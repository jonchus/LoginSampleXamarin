using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace LoginGuy.Views.Logins
{
    public partial class LoginFrontPage : ContentPage
    {
        public LoginFrontPage()
        {
            InitializeComponent();
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            //await Navigation.PushModalAsync(new SignUpDaniaPage());
            await DisplayAlert("Alert!", "Would you like to go?", "Yes", "No");
        }


    }
}
