using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ExNumeroPrimo
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btncalcular_Click(object sender, EventArgs e)
        {
            int num, i, familia;

            num = Convert.ToInt32(txt1.Text);
            familia = 1;
            i = 1;
            while (familia <= num) 
            {
                if (num % i == 0)
                {
                    familia = familia + 1;

                    if (familia <= 2)
                    {
                        txtresultado.Text = "sim";
                    }
                    else
                    {
                        txtresultado.Text = "nao";
                    }
                }
            }

           


        }
    }
}