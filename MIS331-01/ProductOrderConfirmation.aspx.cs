using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class ProductOrderConfirmation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string OrderNumber = Session["ordernumber"].ToString();
            string ItemName = Session["itemname"].ToString();
            string Material1 = Session["material1"].ToString();
            string Material2 = Session["material2"].ToString();
            string Material3 = Session["material3"].ToString();
            string ItemQty = Session["itemqty"].ToString();

            lblOrderNumber.Text = OrderNumber;
            lblItemName.Text = ItemName;
            lblMaterial1.Text = Material1;
            lblMaterial2.Text = Material2;
            lblMaterial3.Text = Material3;
            lblItemQty.Text = ItemQty;

        }

        protected void GoToProductOrderSuccessful(object sender, EventArgs e)
        {


            Response.Redirect("~/ProductOrderSuccessful.aspx");
        }
    }
}