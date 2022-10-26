using System;
using System.Collections.Generic;
using System.Diagnostics.Tracing;
using System.Text;
using System.Threading;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// UserControlHome.xaml の相互作用ロジック
    /// </summary>
    public partial class UserControlHome : UserControl
    {
        TestCalc testCalc = new TestCalc();

        public UserControlHome()
        {
            InitializeComponent();
        }

        private void Hellow_Click(object sender, RoutedEventArgs e)
        {
            testCalc.TestWrite();
        }
    }
}
