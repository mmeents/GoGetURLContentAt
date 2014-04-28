namespace TestURLGet
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
      this.tbURL = new System.Windows.Forms.TextBox();
      this.tbResults = new System.Windows.Forms.TextBox();
      this.btnGo = new System.Windows.Forms.Button();
      this.SuspendLayout();
      // 
      // tbURL
      // 
      this.tbURL.Location = new System.Drawing.Point(94, 12);
      this.tbURL.Name = "tbURL";
      this.tbURL.Size = new System.Drawing.Size(487, 20);
      this.tbURL.TabIndex = 0;
      this.tbURL.Text = "https://dl.dropboxusercontent.com/u/22533337/Congrats.txt";
      // 
      // tbResults
      // 
      this.tbResults.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
      this.tbResults.Location = new System.Drawing.Point(7, 38);
      this.tbResults.Multiline = true;
      this.tbResults.Name = "tbResults";
      this.tbResults.Size = new System.Drawing.Size(580, 278);
      this.tbResults.TabIndex = 1;
      // 
      // btnGo
      // 
      this.btnGo.Location = new System.Drawing.Point(16, 12);
      this.btnGo.Name = "btnGo";
      this.btnGo.Size = new System.Drawing.Size(70, 20);
      this.btnGo.TabIndex = 2;
      this.btnGo.Text = "Go";
      this.btnGo.UseVisualStyleBackColor = true;
      this.btnGo.Click += new System.EventHandler(this.btnGo_Click);
      // 
      // Form1
      // 
      this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
      this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
      this.ClientSize = new System.Drawing.Size(593, 322);
      this.Controls.Add(this.btnGo);
      this.Controls.Add(this.tbResults);
      this.Controls.Add(this.tbURL);
      this.Name = "Form1";
      this.Text = "Go Get Content at url test";
      this.ResumeLayout(false);
      this.PerformLayout();

    }

    #endregion

    private System.Windows.Forms.TextBox tbURL;
    private System.Windows.Forms.TextBox tbResults;
    private System.Windows.Forms.Button btnGo;
  }
}

