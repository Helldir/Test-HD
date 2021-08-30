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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Media.Animation;

namespace BCS_TestHD
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private Test speedTest;
        private bool testStart;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void SetTextButton_Click(object sender, RoutedEventArgs e)
        {
            textBase.Text = textResult.Text;
            textResult.Clear();
            textResult.IsEnabled = false;
            ResultBorder.Background = Brushes.Gray;
            startTestButtom.IsEnabled = true;
        }

        private void ExitButtom_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void startTestButtom_Click(object sender, RoutedEventArgs e)
        {
            textResult.IsEnabled = true;
            ResultBorder.Background = Brushes.White;
            testStart = true;
            startTestButtom.Background = Brushes.Red;
            speedTest = new Test(textBase.Text);
        }

        private void textResult_KeyUp(object sender, KeyEventArgs e)
        {
            if (testStart)
            {
                if (textResult.Text.Length == 1)
                    speedTest.setTimeStart();
                speedTest.addToTest(textResult.Text);
                if (speedTest.trueText())
                {
                    ResultBorder.Background = Brushes.PaleVioletRed;
                }
                else
                    ResultBorder.Background = Brushes.White;
                if (textBase.Text == textResult.Text)
                {
                    ResultWindow resultWindow = new ResultWindow(speedTest.testResult());
                    resultWindow.Show();
                    textResult.IsEnabled = false;
                    ResultBorder.Background = Brushes.Gray;
                    startTestButtom.Background = startTestButtom.BorderBrush;
                    textResult.Clear();
                    testStart = false;
                }
            }
        }

        private void CencelTextButtom_Click(object sender, RoutedEventArgs e)
        {
            textBase.Clear();
            textResult.Clear();
            textResult.IsEnabled = true;
            testStart = false;
            ResultBorder.Background = Brushes.White;
            startTestButtom.IsEnabled = false;
        }
    }
}
