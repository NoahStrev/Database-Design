
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
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.txtRight = new System.Windows.Forms.TextBox();
            this.rdBrowse = new System.Windows.Forms.RadioButton();
            this.rdSearch = new System.Windows.Forms.RadioButton();
            this.btnLst = new System.Windows.Forms.Button();
            this.lblDesign = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.picPromp)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // lblCover
            // 
            this.lblCover.AutoSize = true;
            this.lblCover.Font = new System.Drawing.Font("Microsoft Sans Serif", 27.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCover.ForeColor = System.Drawing.Color.Yellow;
            this.lblCover.Location = new System.Drawing.Point(165, 22);
            this.lblCover.Name = "lblCover";
            this.lblCover.Size = new System.Drawing.Size(447, 42);
            this.lblCover.TabIndex = 1;
            this.lblCover.Text = "Cover Your Back Designs";
            // 
            // lblAdmin
            // 
            this.lblAdmin.AutoSize = true;
            this.lblAdmin.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblAdmin.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblAdmin.Location = new System.Drawing.Point(283, 89);
            this.lblAdmin.Name = "lblAdmin";
            this.lblAdmin.Size = new System.Drawing.Size(224, 25);
            this.lblAdmin.TabIndex = 2;
            this.lblAdmin.Text = "Administrative System";
            // 
            // picPromp
            // 
            this.picPromp.Image = ((System.Drawing.Image)(resources.GetObject("picPromp.Image")));
            this.picPromp.Location = new System.Drawing.Point(23, 89);
            this.picPromp.Name = "picPromp";
            this.picPromp.Size = new System.Drawing.Size(204, 93);
            this.picPromp.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.picPromp.TabIndex = 3;
            this.picPromp.TabStop = false;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.txtRight);
            this.groupBox1.Controls.Add(this.rdBrowse);
            this.groupBox1.Controls.Add(this.rdSearch);
            this.groupBox1.Controls.Add(this.btnLst);
            this.groupBox1.Location = new System.Drawing.Point(67, 251);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(677, 120);
            this.groupBox1.TabIndex = 4;
            this.groupBox1.TabStop = false;
            // 
            // txtRight
            // 
            this.txtRight.Location = new System.Drawing.Point(50, 52);
            this.txtRight.Name = "txtRight";
            this.txtRight.Size = new System.Drawing.Size(100, 20);
            this.txtRight.TabIndex = 8;
            // 
            // rdBrowse
            // 
            this.rdBrowse.AutoSize = true;
            this.rdBrowse.BackColor = System.Drawing.Color.Transparent;
            this.rdBrowse.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rdBrowse.ForeColor = System.Drawing.Color.White;
            this.rdBrowse.Location = new System.Drawing.Point(356, 46);
            this.rdBrowse.Name = "rdBrowse";
            this.rdBrowse.Size = new System.Drawing.Size(142, 24);
            this.rdBrowse.TabIndex = 7;
            this.rdBrowse.TabStop = true;
            this.rdBrowse.Text = "Browse Designs";
            this.rdBrowse.UseVisualStyleBackColor = false;
            // 
            // rdSearch
            // 
            this.rdSearch.AutoSize = true;
            this.rdSearch.BackColor = System.Drawing.Color.Transparent;
            this.rdSearch.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rdSearch.ForeColor = System.Drawing.Color.White;
            this.rdSearch.Location = new System.Drawing.Point(199, 46);
            this.rdSearch.Name = "rdSearch";
            this.rdSearch.Size = new System.Drawing.Size(140, 24);
            this.rdSearch.TabIndex = 6;
            this.rdSearch.TabStop = true;
            this.rdSearch.Text = "Search Designs";
            this.rdSearch.UseVisualStyleBackColor = false;
            // 
            // btnLst
            // 
            this.btnLst.BackColor = System.Drawing.Color.Gold;
            this.btnLst.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.btnLst.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLst.ForeColor = System.Drawing.SystemColors.ControlText;
            this.btnLst.Location = new System.Drawing.Point(521, 19);
            this.btnLst.Name = "btnLst";
            this.btnLst.Size = new System.Drawing.Size(137, 76);
            this.btnLst.TabIndex = 4;
            this.btnLst.Text = "List Designs";
            this.btnLst.UseVisualStyleBackColor = false;
            this.btnLst.Click += new System.EventHandler(this.btnLst_Click);
            // 
            // lblDesign
            // 
            this.lblDesign.AutoSize = true;
            this.lblDesign.BackColor = System.Drawing.Color.Transparent;
            this.lblDesign.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDesign.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblDesign.Location = new System.Drawing.Point(295, 126);
            this.lblDesign.Name = "lblDesign";
            this.lblDesign.Size = new System.Drawing.Size(202, 25);
            this.lblDesign.TabIndex = 5;
            this.lblDesign.Text = "Designs Subsystem";
            this.lblDesign.Click += new System.EventHandler(this.label1_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Maroon;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.lblDesign);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.picPromp);
            this.Controls.Add(this.lblAdmin);
            this.Controls.Add(this.lblCover);
            this.Name = "Form1";
            this.Text = "Form2";
            ((System.ComponentModel.ISupportInitialize)(this.picPromp)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblCover;
        private System.Windows.Forms.Label lblAdmin;
        private System.Windows.Forms.PictureBox picPromp;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.TextBox txtRight;
        private System.Windows.Forms.RadioButton rdBrowse;
        private System.Windows.Forms.RadioButton rdSearch;
        private System.Windows.Forms.Button btnLst;
        private System.Windows.Forms.Label lblDesign;
    }
}

