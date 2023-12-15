using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class SalesOrderConfirmation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string OrderNumber = Session["ordernumber"].ToString();
            string ItemName = Session["itemname"].ToString();
            string Qty = Session["qty"].ToString();
            string UnitPrice = Session["unitprice"].ToString();

            lblOrderNumber.Text = OrderNumber;
            lblItemName.Text = ItemName;
            lblQty.Text = Qty;
            lblUnitPrice.Text = UnitPrice;

        }

        protected void GoToSalesOrderSuccessful(object sender, EventArgs e)
        {


            Response.Redirect("~/SalesOrderSuccessful.aspx");
        }
    }
}