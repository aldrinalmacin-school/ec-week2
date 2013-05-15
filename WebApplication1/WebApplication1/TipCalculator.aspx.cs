using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class TipCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            float cost = float.Parse(TipTextBox.Text);
            float tip = float.Parse(TipPercentDropDownList.SelectedItem.Value) * cost;
            TipLabel.Text = "Tip: " + Math.Round(tip,2).ToString();
            TotalLabel.Text = "Total: " + Math.Round((cost + tip), 2).ToString();
        }
    }
}