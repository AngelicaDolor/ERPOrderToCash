using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class AcsendaPro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GoToSalesOrderEntry(object senderm , EventArgs e)
        {

            Response.Redirect("~/SalesOrderEntry.aspx");


            }

        protected void GoToProductOrderEntry(object senderm , EventArgs e)
        {
            Response.Redirect("~/ProductOrderEntry.aspx");

             }

        protected void GoToShipping(object senderm, EventArgs e)
        {
            Response.Redirect("~/Shipping.aspx");
        }

        protected void GoToAccounting(object senderm, EventArgs e)
        {
            Response.Redirect("~/Accounting.aspx");

        }

        }
}