<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesOrderConfirmation.aspx.cs" Inherits="MIS331_01.SalesOrderConfirmation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  


    <form id="form1" runat="server">
        <center>
        <div style="width:50%; padding-top:150px; padding-bottom:150px; padding-left:150px; padding-right:150px;background-color:#EBEBD3">

            <asp:Table ID="Table1" runat="server">
                <asp:TableRow style="text-align:center">
                    <asp:TableCell ColumnSpan="2">
                        <asp:Label runat="server" Text="Sales Order Confirmation" style="font-size:80px"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell>
                    </br>
                    </br>
                </asp:TableCell>
            </asp:TableRow>
                
              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label1" runat="server" Text="Order Number"></asp:Label>
                 </asp:TableCell>
                 <asp:TableCell>
                     <asp:Label ID="lblOrderNumber" runat="server" Text="Label"></asp:Label>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label2" runat="server" Text="Item"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:Label ID="lblItemName" runat="server" Text="Label"></asp:Label> 
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label3" runat="server" Text="Quantity"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:Label ID="lblQty" runat="server" Text="Label"></asp:Label> 
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label4" runat="server" Text="Unit Price"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:Label ID="lblUnitPrice" runat="server" Text="Label"></asp:Label>
                 </asp:TableCell>
              </asp:TableRow>


              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label9" runat="server" Text="Extended Price"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                 </asp:TableCell>
              </asp:TableRow>


              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label11" runat="server" Text="GST"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label13" runat="server" Text="PST"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                 </asp:TableCell>
              </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell>
                    </br>
                    </br>
                </asp:TableCell>
            </asp:TableRow>


            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    <asp:Button ID="Button1" runat="server" Text="Confirm" OnClick="GoToSalesOrderSuccessful"/>
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>
            </div>
        </center>
    </form>
</body>
</html>
