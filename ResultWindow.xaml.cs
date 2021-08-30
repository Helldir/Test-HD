using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace BCS_TestHD
{
    /// <summary>
    /// Логика взаимодействия для ResultWindow.xaml
    /// </summary>
    public partial class ResultWindow : Window
    {
        public ResultWindow(int speed)
        {
            InitializeComponent();
            if (speed == -1)
                textSpeed.Text = "+∞ символов /мин";
            else
                textSpeed.Text = speed.ToString() + " символов/мин";
        }

        private void okButtom_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
