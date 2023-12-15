using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace MIS331_01
{
    public partial class Accounting : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void GoToAccountingReviewPage(object sender, EventArgs e)
        {


            string OrderNumber = tbOrderNumber.Text;
            string InvoiceNumber = tbInvoiceNumber.Text;
            string InvoiceAmount = tbInvoiceAmount.Text;



            Session["ordernumber"] = OrderNumber;
            Session["invoicenumber"] = InvoiceNumber;
            Session["invoiceamount"] = InvoiceAmount;

        }
            
                protected void GetSelectedValue(object sender, EventArgs e)
        {
                string selectedInvoiceCurrency = ddInvoiceCurrency.SelectedValue;
                string selectedPaymentTerm = ddPaymentTerm.SelectedValue;
                string selectedBankofPayment = ddBankofPayment.SelectedValue;

            {

                Response.Redirect("~/AccountingReview.aspx");
            }

            }



        }
}            