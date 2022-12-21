import java.util.Scanner;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;


public class cinema {
	
	public static Scanner keyboard = new Scanner(System.in);
	private static String username = "root";
	private static String password = "Soccer10!";
	private static String servername = "localhost";
	private static int portnumber = 3306;
	private static String dbname = "cinema";
	private static Connection conn = null;
	
	public static Connection getConnection() throws SQLException {
		conn = null;
		Properties connectionProps = new Properties();
		connectionProps.put("user", username);
		connectionProps.put("password", password);
		conn = DriverManager.getConnection("jdbc:mysql://" + servername + ":" + portnumber + "/" + dbname, connectionProps);
		return conn;
	}
	
	
	public static int menu() {
		try {
			int option = 0;
			while(option < 1 || option > 7) {
				System.out.println("\n\nCINEMA INFORMATION SYSTEM");
				System.out.println("OPTION\t\t\tTASK");
				System.out.println("1\tLIST THE MOVIE TITLES FOR A PARTICULAR STAR");
				System.out.println("2\tLIST THE MOVIE TITLES AND STAR NAMES OF ALL MOVIES OF A PARTICULAR GENRE");
				System.out.println("3\tLIST THE MOVIES TITLES FOR THOSE MOVIES RELEASED IN A PARTICULAR YEAR");
				System.out.println("4\tLIST THE MOVIE GENRES");
				System.out.println("5\tLIST THE NAMES OF THE STARS FOR MOVIES OF A PARTIUCLAR GENRE");
				System.out.println("6\tLIST THE MOVIES THAT CONTAIN PARTICULAR WORDS OR PHRASES");
				System.out.println("7\tQUIT");
				System.out.print("ENTER CHOICE: ");
				option = keyboard.nextInt();
				System.out.println("");
			}
			return option;
		}
		catch(Exception e) {
			e.printStackTrace();
			return -1;
		}
	}

	public static void main(String[] args) {
		try {
			conn = getConnection();
			System.out.println("debugging, connected to the database");
		} catch(SQLException e) {
			System.out.println("ERROR Could not connect to the database");
			e.printStackTrace();
			return;
		}
		
		int menuoption = 0;
		int whichYear = 0;
		String whichStar = "";
		String whichGenre = "";
		String whichWords = "";
		
		while(menuoption != 7) {
		menuoption = menu();
		switch(menuoption) {
			case 1:
				System.out.print("Which Star -- Enter The Stars Name: ");
				keyboard.nextLine();
				whichStar = keyboard.nextLine();
				displayMoviesTitles(whichStar);
				break;
			case 2:
				System.out.print("Which Genre: ");
				keyboard.nextLine();
				whichGenre = keyboard.nextLine();
				displayMovieStar(whichGenre);
				break;
			case 3:
				System.out.print("Which Year: ");
				keyboard.nextLine();
				whichYear = keyboard.nextInt();
				displayMovieYear(whichYear);
				break;
			case 4:
				displayMovieGenres();
				break;
			case 5:
				System.out.print("Which Genre: ");
				keyboard.nextLine();
				whichGenre = keyboard.nextLine();
				displayStarName(whichGenre);
				break;
			case 6:
				System.out.print("Which Words or Phrases: ");
				keyboard.nextLine();
				whichWords = keyboard.nextLine();
				displayWordPhrase(whichWords);
				break;
			case 7:
				return;
			default: System.out.println("Exception error!");
		}
		}

	}
	
	//******1******
	private static void displayMoviesTitles(String whichStar) {
		try {//Not sure if this was supposed to be star_name or starID
			String query = "SELECT movies.movieTitle FROM movies " +
			"INNER JOIN stars ON movies.starID = stars.starID " +//need inner join
			"WHERE stars.star_Name Like '%" + whichStar + "%';";
			Statement stat = conn.createStatement();
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE MOVIES FOR STAR Name " + whichStar + ":");
			while(rs.next()) {
				String movies = rs.getString("movieTitle");
				System.out.println(movies);//one output
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
	//******2******
	private static void displayMovieStar(String whichGenre) {
		try {
			String query = "SELECT movies.movieTitle, stars.star_Name FROM movies " +
			"INNER JOIN stars ON movies.starID = stars.starID " +//need inner join
			"WHERE movies.genre Like '" + whichGenre + "';";//Like for String
			Statement stat = conn.createStatement();
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE MOVIES AND STAR NAME FOR GENRE: " + whichGenre + ":");
			while(rs.next()) {
				String movies = rs.getString("movieTitle");
				String stars = rs.getString("star_Name");
				System.out.println(movies + " STARRING " + stars);//two outputs
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
	//******3******
	private static void displayMovieYear(int whichYear) {
		try {
			String query = "SELECT movies.movieTitle FROM movies " +
			"WHERE movies.dateReleased = " + whichYear + ";";
			Statement stat = conn.createStatement();//no inner join
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE MOVIES RELEASED IN " + whichYear + ":");
			while(rs.next()) {
				String movies = rs.getString("movieTitle");
				System.out.println(movies);//one output
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		
	}

	//******4******
	private static void displayMovieGenres() {
		try {
			String query = "SELECT distinct movies.genre FROM movies;";//need distinct otherwise will print out all
			Statement stat = conn.createStatement();//no inner join
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE MOVIES GENRES:");
			while(rs.next()) {
				String genre = rs.getString("genre");
				System.out.println(genre);//one output
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		
	}
	
	//******5******
	private static void displayStarName(String whichGenre) {
		try {
			String query = "SELECT stars.star_Name FROM stars " +
			"INNER JOIN movies ON stars.starID = movies.starID " +//need inner join
			"WHERE movies.genre Like '" + whichGenre + "';";//Like for String
			Statement stat = conn.createStatement();
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE STAR NAMES FOR MOVIE GENRE " + whichGenre + ":");
			while(rs.next()) {
				String stars = rs.getString("star_Name");
				System.out.println(stars);//one output
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
	//******6******
	private static void displayWordPhrase(String whichWord) {
		try {
			String query = "SELECT movies.movieTitle from movies " +
			"WHERE movies.movieTitle Like '%" + whichWord + "%';";//no inner join
			Statement stat = conn.createStatement();//Like for String, and need % for searching for a part
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE MOVIE TITLES CONTAINING PARTICULAR WORDS " + whichWord + ":");
			while(rs.next()) {
				String title = rs.getString("movieTitle");
				System.out.println(title);//one output
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}

}
