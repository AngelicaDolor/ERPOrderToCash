using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class Shipping : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }


        protected void GoToShippingReviewPage2(object sender, EventArgs e)
                    
        {
            string OrderNumber = tbOrderNumber.Text;
            string Product = tbProduct.Text;
            string Quantity = tbQty.Text;


            Session["ordernumber"] = OrderNumber;
            Session["product"] = Product;
            Session["quantity"] = Quantity;


            Response.Redirect("~/ShippingReview.aspx");
            
        }

    }
}

