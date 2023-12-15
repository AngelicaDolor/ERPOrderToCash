using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MIS331_01
{
    public partial class AccountingReview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string OrderNumber = Session["ordernumber"].ToString();
            string InvoiceNumber = Session["invoicenumber"].ToString();
            string InvoiceAmount = Session["invoiceamount"].ToString();
            string InvoiceCurrency = Session["invoicecurrency"].ToString();
            string PaymentTerm = Session["paymentterm"].ToString();
            string BankofPayment = Session["bankofpayment"].ToString();

            lblOrderNumber.Text = OrderNumber;
            lblInvoiceNumber.Text = InvoiceNumber;
            lblInvoiceAmount.Text = InvoiceAmount;
            lblInvoiceCurrency.Text = InvoiceCurrency;
            lblPaymentTerm.Text = PaymentTerm;
            lblBankofPayment.Text = BankofPayment;

        }

        protected void GoToAccountingSuccessful(object sender, EventArgs e)
        {


            Response.Redirect("~/AccountingSuccessful.aspx");



        }
    }
}