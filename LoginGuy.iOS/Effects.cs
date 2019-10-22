using System;

using Xamarin.Forms;

namespace LoginGuy.iOS
{
    public class Effects : ContentPage
    {
        public Effects()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

