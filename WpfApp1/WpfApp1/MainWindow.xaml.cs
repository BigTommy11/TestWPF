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

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        TestCalc testCalc = new TestCalc();

        public MainWindow()
        {
            InitializeComponent();
            grdControl.Children.Clear();
            grdControl.Children.Add(new UserControlHome());
        }

        private void btnCommon_Click(object sender, RoutedEventArgs e)
        {
            //ボタンのUidを取得する
            var index = int.Parse(((Button)e.Source).Uid);


            //Uidの値に応じてユーザーコントロールを表示する
            switch (index)
            {
                case 0:
                    grdControl.Children.Clear();
                    grdControl.Children.Add(new UserControlHome());
                    break;
                case 1:
                    grdControl.Children.Clear();
                    grdControl.Children.Add(new UserControlAccount());
                    break;
                case 2:
                    grdControl.Children.Clear();
                    grdControl.Children.Add(new UserControlSettings());
                    break;
            }


        }

        private void MenuToggleButton_OnClick(object sender, RoutedEventArgs e)
        {
        }

        private void ListBoxItem_Selected(object sender, RoutedEventArgs e)
        {
            Console.WriteLine("これはテストです");
        }


    }
}
