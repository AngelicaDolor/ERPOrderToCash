using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class SalesOrderEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GoToSalesOrderConfirmationPage(object sender, EventArgs e)
        {


            string OrderNumber = tbOrderNumber.Text;
            string ItemName = tbItemName.Text;
            string Qty = tbQty.Text;
            string UnitPrice = tbUnitPrice.Text;


            Session["ordernumber"] = OrderNumber;
            Session["itemname"] = ItemName;
            Session["qty"] = Qty;
            Session["unitprice"] = UnitPrice;


            Response.Redirect("~/SalesOrderConfirmation.aspx");
        }

    }
}