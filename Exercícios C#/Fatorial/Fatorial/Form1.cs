using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Fatorial
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btncalcular_Click(object sender, EventArgs e)
        {
            int i, fb, num;
            num = Convert.ToInt32(txt1.Text);
            fb = 1;
            for (i = 1; i <= num; i++)
            {
                fb = fb * i;
                txt2.Text = fb.ToString();
            }

        }
    }
}
