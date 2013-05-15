using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstClass
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string x = "Hello World";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            label1.Text = "You typed " + TextBox1.Text;

            //iterate through the items in the dropdown
            foreach (ListItem item in DropDownList1.Items)
            {
                if (item.Selected)
                {
                    label1.Text += "<br />You selected " + item.Value;
                }
            }
        }
    }
}
