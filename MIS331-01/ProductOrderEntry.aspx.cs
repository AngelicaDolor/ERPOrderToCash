using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class ProductOrderEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GoToProductOrderConfirmationPage(object sender, EventArgs e)
        {


            string OrderNumber = tbOrderNumber.Text;
            string ItemName = tbItemName.Text;
            string Material1 = tbMaterial1.Text;
            string Material2 = tbMaterial2.Text;
            string Material3 = tbMaterial3.Text;
            string ItemQty = tbItemQty.Text;


            Session["ordernumber"] = OrderNumber;
            Session["itemname"] = ItemName;
            Session["material1"] = Material1;
            Session["material2"] = Material2;
            Session["material3"] = Material3;
            Session["itemqty"] = ItemQty;


            Response.Redirect("~/ProductOrderConfirmation.aspx");
        }

    }
}