using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Threading;
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

namespace WpfApp1
{
    /// <summary>
    /// UserControlSettings.xaml の相互作用ロジック
    /// </summary>
    public partial class UserControlSettings : UserControl
    {

        TestCalc testCalc = new TestCalc(); 

        public UserControlSettings()
        {
            InitializeComponent();
        }

        public async void Test_Click(object sender, RoutedEventArgs e)
        {
            await testCalc.Test();
        }
    }
}
