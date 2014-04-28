using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using GoGetURL;

namespace TestURLGet
{
  public partial class Form1 : Form
  {
    public Form1()
    {
      InitializeComponent();
    }

    private void btnGo_Click(object sender, EventArgs e)
    {
      GoGetURL.GoGetURL o = new GoGetURL.GoGetURL();
      string InURL = tbURL.Text;
      string InBuff = o.GetContentsAtURLString(InURL);
      tbResults.Text = InBuff;
    }
  }
}
