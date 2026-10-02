using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Zajecia_02_10_2026
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        public void SortowanieBąbelkowe(int[] tab)
        {
            for(int i = 0; i < 7; i++)
            {
                for(int k = 0; k < 6; k++)
                {
                    if (tab[k] >= tab[k + 1])
                    {
                        int temp = tab[k];
                        tab[k] = tab[k + 1];
                        tab[k + 1] = temp;
                    }
                }
            }
        }

        public void SortowaniePrzezWybieranie(int[] tab)
        {
            for(int i = 0; i < 6; i++)
            {

            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int[] liczby = new int[] { 6, 7, 5, 2, 1, 6, 3 };
            SortowanieBąbelkowe(liczby);
            MessageBox.Show(String.Join(", ", liczby));
        }
    }
}
