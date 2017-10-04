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
using Amazon.SimpleNotificationService;
using Amazon.SimpleNotificationService.Model;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }
    
    private void Button_Click(object sender, RoutedEventArgs e)
    {
      
        if (System.Text.RegularExpressions.Regex.IsMatch(telnumber.Text, "^[0-9+]+$"))
            {
                var number = telnumber.Text;

                AmazonSimpleNotificationServiceClient smsClient = new AmazonSimpleNotificationServiceClient("AKIAIQSOC2M22RGLDOWQ", "P9qxu0cnrHroewgoR7KaD7o4qqKo1Df/+SX5YBQG");
                PublishRequest publishRequest = new PublishRequest();
                publishRequest.Message = "your code is : XXXX";
                publishRequest.PhoneNumber = telnumber.Text;
                smsClient.Publish(publishRequest);
                new NumberConfirm().Show();
                this.Close();
            }
            else
            {

            }
     }
    }
}
