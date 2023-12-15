<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesOrderEntry.aspx.cs" Inherits="MIS331_01.SalesOrderEntry" %>

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
                        <asp:Label runat="server" Text="Sales Order Entry" style="font-size:80px"></asp:Label>
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
                     <asp:TextBox ID="tbOrderNumber" runat="server"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label2" runat="server" Text="Item Name"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbItemName" runat="server"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label3" runat="server" Text="Quantity"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbQty" runat="server"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label4" runat="server" Text="Unit Price"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbUnitPrice" runat="server"></asp:TextBox>
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
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="GoToSalesOrderConfirmationPage"/>
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>
            </div>
        </center>
    </form>
</body>
</html>
