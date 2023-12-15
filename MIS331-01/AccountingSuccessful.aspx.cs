using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class AccountingSuccessful : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string InvoiceNumber = Session["invoicenumber"].ToString();
            lblInvoiceNumber.Text = InvoiceNumber;

            string OrderNumber = Session["ordernumber"].ToString();
            lblOrderNumber.Text = OrderNumber;
        }

        protected void GoBackToMainPage(object sender, EventArgs e)
        {


            Response.Redirect("~/AcsendaPro.Aspx");

        }
    }
}