﻿using System;
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

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for Win1.xaml
    /// </summary>
    public partial class Win1 : Window
    {
        public Win1()
        {
            InitializeComponent();
            
        }

        private void Create(object sender, RoutedEventArgs e)

        {
            MainWindow Login = new MainWindow();
            Login.WindowStartupLocation = WindowStartupLocation.CenterScreen;
            new Login().Show();

            this.Close();
        }
        private void Login(object sender, RoutedEventArgs e)
        {


        }
    }
}
