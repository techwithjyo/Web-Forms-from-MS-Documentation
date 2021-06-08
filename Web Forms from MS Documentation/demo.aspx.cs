using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Forms_from_MS_Documentation
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HelloWorldLabel.Text = "You are making good progress";
        }

        protected void testButton_Click(object sender, EventArgs e)
        {
            HelloWorldLabel.Text = "Your entered text is " + textBoxDemo.Text;
        }
        //Test Check In
    }
}