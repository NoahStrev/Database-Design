import java.util.Scanner;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;


public class MainDB {
	
	public static Scanner keyboard = new Scanner(System.in);
	private static String username = "root";
	private static String password = "Soccer10!";
	private static String servername = "localhost";
	private static int portnumber = 3306;
	private static String dbname = "homework6";
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
			while(option < 1 || option > 6) {
				System.out.println("\n\nCHEESESHOP EMPLOYEE DEPENDENT SYSTEM");
				System.out.println("OPTION\t\t\tTASK");
				System.out.println("1\tDISPLAY INFORMATION FOR ALL EMPLOYEES");
				System.out.println("2\tDISPLAY INFORMATION FOR CHILDREN OF EMPLOYEES");
				System.out.println("3\tDISPLAY NAMES OF CHILDREN OF ONE PARTICULAR EMPLOYEES");
				System.out.println("4\tDISPLAY NAMES OF CHILDREN OF AND PARENT FOR CHILDREN BORN IN A MONTH");
				System.out.println("5\tDISPLAY NAMES OF EMPLOYEES BASED ON FAVORITE CHEESE");
				System.out.println("6\tQUIT");
				System.out.println("ENTER CHOICE:");
				option = keyboard.nextInt();
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
		int whichMonth = 0;
		String whichEmployeeID = "";
		String whichCheese = "";
		
		menuoption = menu();
		switch(menuoption) {
			case 1:
				displayEmployeeInformation();
				break;
			case 2:
				displayChildrenInformation();
				break;
			case 3:
				System.out.println("Which employee -- enter employee ID:");
				keyboard.nextLine();
				whichEmployeeID = keyboard.nextLine();
				displayChildren(whichEmployeeID);
				break;
			case 4:
				System.out.println("Which month (Enter 1 for Jan, 2 for Feb, etc.):");
				keyboard.nextInt();
				whichMonth = keyboard.nextInt();
				displayChildrenBirthday(whichMonth);
				break;
			case 5:
				System.out.println("Which cheese flvaor:");
				keyboard.nextLine();
				whichCheese = keyboard.nextLine();
				displayCheeseFav(whichCheese);
				break;
			case 6:
				return;
			default: System.out.println("Exception error!");
		}

	}

	private static void displayCheeseFav(String whichCheese) {
		// TODO Auto-generated method stub
		
	}

	private static void displayChildrenBirthday(int whichMonth) {
		// TODO Auto-generated method stub
		
	}

	private static void displayChildren(String whichEmployeeID) {
		try {
			String query = "SELECT children.FirstName, employeeinfo.LastName FROM CHILDREN " +
			"INNER JOIN employeeinfo ON children.EmployeeID = employeeinfo.EmployeeID " +
			"WHERE employeeinfo.EmployeeID LIKE '" + whichEmployeeID + "';";
			Statement stat = conn.createStatement();
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE CHILDREN OF EMPLOYEE ID " + whichEmployeeID + ":");
			while(rs.next()) {
				String firstname = rs.getString("FirstName");
				String lastname = rs.getString("LastName");
				System.out.println( firstname + " " + lastname);
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		
	}

	private static void displayChildrenInformation() {
		// TODO Auto-generated method stub
		
	}

	private static void displayEmployeeInformation() {
		try {
			String query = "SELECT * FROM employeeinfo;";
			Statement stat = conn.createStatement();
			ResultSet rs = stat.executeQuery(query);
			System.out.println("\nTHESE ARE THE EMPLOYEES:");
			while(rs.next()) {
				String employeeID = rs.getString("EmployeeID");
				String firstname = rs.getString("FirstName");
				String lastname = rs.getString("LastName");
				String favcheese = rs.getString("FavoriteCheese");
				double hrlyWage = rs.getDouble("HourlyWage");
				System.out.println(employeeID + " " + firstname + " " + lastname + " " + favcheese + " " + hrlyWage);
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}

}
