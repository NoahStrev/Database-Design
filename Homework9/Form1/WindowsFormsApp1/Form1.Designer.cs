
namespace WindowsFormsApp1
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.lblCover = new System.Windows.Forms.Label();
            this.lblAdmin = new System.Windows.Forms.Label();
            this.picPromp = new System.Windows.Forms.PictureBox();
            this.btnCat = new System.Windows.Forms.Button();
            this.btnDes = new System.Windows.Forms.Button();
            this.btnSup = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.picPromp)).BeginInit();
            this.SuspendLayout();
            // 
            // lblCover
            // 
            this.lblCover.AutoSize = true;
            this.lblCover.Font = new System.Drawing.Font("Microsoft Sans Serif", 27.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCover.ForeColor = System.Drawing.Color.Yellow;
            this.lblCover.Location = new System.Drawing.Point(164, 42);
            this.lblCover.Name = "lblCover";
            this.lblCover.Size = new System.Drawing.Size(447, 42);
            this.lblCover.TabIndex = 0;
            this.lblCover.Text = "Cover Your Back Designs";
            // 
            // lblAdmin
            // 
            this.lblAdmin.AutoSize = true;
            this.lblAdmin.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblAdmin.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblAdmin.Location = new System.Drawing.Point(258, 111);
            this.lblAdmin.Name = "lblAdmin";
            this.lblAdmin.Size = new System.Drawing.Size(224, 25);
            this.lblAdmin.TabIndex = 1;
            this.lblAdmin.Text = "Administrative System";
            // 
            // picPromp
            // 
            this.picPromp.Image = ((System.Drawing.Image)(resources.GetObject("picPromp.Image")));
            this.picPromp.Location = new System.Drawing.Point(23, 100);
            this.picPromp.Name = "picPromp";
            this.picPromp.Size = new System.Drawing.Size(204, 93);
            this.picPromp.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.picPromp.TabIndex = 2;
            this.picPromp.TabStop = false;
            // 
            // btnCat
            // 
            this.btnCat.BackColor = System.Drawing.Color.Gold;
            this.btnCat.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.btnCat.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnCat.ForeColor = System.Drawing.SystemColors.ControlText;
            this.btnCat.Location = new System.Drawing.Point(74, 250);
            this.btnCat.Name = "btnCat";
            this.btnCat.Size = new System.Drawing.Size(172, 76);
            this.btnCat.TabIndex = 3;
            this.btnCat.Text = "Categories";
            this.btnCat.UseVisualStyleBackColor = false;
            this.btnCat.Click += new System.EventHandler(this.btnCat_Click);
            // 
            // btnDes
            // 
            this.btnDes.BackColor = System.Drawing.Color.Gold;
            this.btnDes.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.btnDes.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDes.ForeColor = System.Drawing.SystemColors.ControlText;
            this.btnDes.Location = new System.Drawing.Point(310, 250);
            this.btnDes.Name = "btnDes";
            this.btnDes.Size = new System.Drawing.Size(172, 76);
            this.btnDes.TabIndex = 4;
            this.btnDes.Text = "Designs";
            this.btnDes.UseVisualStyleBackColor = false;
            this.btnDes.Click += new System.EventHandler(this.btnDes_Click);
            // 
            // btnSup
            // 
            this.btnSup.BackColor = System.Drawing.Color.Gold;
            this.btnSup.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.btnSup.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSup.ForeColor = System.Drawing.SystemColors.ControlText;
            this.btnSup.Location = new System.Drawing.Point(530, 250);
            this.btnSup.Name = "btnSup";
            this.btnSup.Size = new System.Drawing.Size(172, 76);
            this.btnSup.TabIndex = 5;
            this.btnSup.Text = "Suppliers";
            this.btnSup.UseVisualStyleBackColor = false;
            this.btnSup.Click += new System.EventHandler(this.btnSup_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.DarkRed;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.btnSup);
            this.Controls.Add(this.btnDes);
            this.Controls.Add(this.btnCat);
            this.Controls.Add(this.picPromp);
            this.Controls.Add(this.lblAdmin);
            this.Controls.Add(this.lblCover);
            this.Name = "Form1";
            this.Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)(this.picPromp)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblCover;
        private System.Windows.Forms.Label lblAdmin;
        private System.Windows.Forms.PictureBox picPromp;
        private System.Windows.Forms.Button btnCat;
        private System.Windows.Forms.Button btnDes;
        private System.Windows.Forms.Button btnSup;
    }
}

