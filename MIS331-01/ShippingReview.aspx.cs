using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class ShippingReview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            string OrderNumber = Session["ordernumber"].ToString();
            string Product = Session["product"].ToString();
            string Qty = Session["quantity"].ToString();
            string ShippingDate = Session["shippingdate"].ToString();
            string Shipper = Session["shipper"].ToString();
            string Carrier = Session["carrier"].ToString();

            lblOrderNumber.Text = OrderNumber;
            lblProduct.Text = Product;https://localhost:44354/ShippingReview.aspx.cs
            lblQty.Text = Qty;
            lblShippingDate.Text = ShippingDate;
            lblShipper.Text = Shipper;
            lblCarrier.Text = Carrier;

        }

        protected void GoToShippingSuccessful1(object sender, EventArgs e)
        {

        

        


            Response.Redirect("~/ShippingSuccessful.aspx");

        }
    }
}