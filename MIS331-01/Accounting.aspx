<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accounting.aspx.cs" Inherits="MIS331_01.Accounting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form1" runat="server">
        <center>
        <div style="width:50%; padding-top:150px; padding-bottom:150px; padding-left:150px; padding-right:150px;background-color:#EBEBD3">

            <asp:Table ID="Table1" runat="server" Width="548px">
                <asp:TableRow style="text-align:center">
                    <asp:TableCell ColumnSpan="2">
                        <asp:Label runat="server" Text="Accounting" style="font-size:80px"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell>
                    <br></br>
                    <br></br>
                </asp:TableCell>
            </asp:TableRow>
                
              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label1" runat="server" Text="Order Number"></asp:Label>
                 </asp:TableCell>
                 <asp:TableCell>
                     <asp:TextBox ID="tbOrderNumber" runat="server" style="width:195px;"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label2" runat="server" Text="Invoice Number"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbInvoiceNumber" runat="server" style="width:195px;"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label3" runat="server" Text="Invoice Amount"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbInvoiceAmount" runat="server" style="width:195px;"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label4" runat="server" Text="Invoice Currency"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:DropDownList ID="ddInvoiceCurrency" runat="server" style="width:200px;">
                          <asp:ListItem Text= "CAD" Value="1" />
                          <asp:ListItem Text= "USD" Value="2" />
                          <asp:ListItem Text= "AUD" Value="3" />
                      </asp:DropDownList>                
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label5" runat="server" Text="Payment Term"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:DropDownList ID="ddPaymentTerm" runat="server" style="width:200px;">
                          <asp:ListItem Text= "NET30" Value="1" />
                          <asp:ListItem Text= "NET60" Value="2" />
                          <asp:ListItem Text= "NET90" Value="3" />
                      </asp:DropDownList>                
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label6" runat="server" Text="Bank of Payment"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:DropDownList ID="ddBankofPayment" runat="server" style="width:200px;">
                          <asp:ListItem Text= "RBC" Value="1" />
                          <asp:ListItem Text= "BMO" Value="2" />
                          <asp:ListItem Text= "TD" Value="3" />
                      </asp:DropDownList>           
                 </asp:TableCell>
              </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell>
                    <br></br>
                    <br></br>
                </asp:TableCell>
            </asp:TableRow>


            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="GoToAccountingReviewPage"/>
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>
            </div>
        </center>
    </form>
</body>
</html>
