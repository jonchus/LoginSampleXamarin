using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace LoginGuy.Views.Logins
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            // await Navigation.PushModalAsync(new SignUpPage());
            await DisplayAlert("Alert!","Would you like to go?","Yes","No");
        }
    }
}
