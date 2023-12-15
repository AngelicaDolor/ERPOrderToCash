<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductOrderEntry.aspx.cs" Inherits="MIS331_01.ProductOrderEntry" %>

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
                        <asp:Label runat="server" Text="Product Order Entry" style="font-size:80px"></asp:Label>
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
                      <asp:Label ID="Label3" runat="server" Text="Material 1"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbMaterial1" runat="server"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label4" runat="server" Text="Material 2"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbMaterial2" runat="server"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label5" runat="server" Text="Material 3"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbMaterial3" runat="server"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label6" runat="server" Text="Item Quantity"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbItemQty" runat="server"></asp:TextBox>
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
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="GoToProductOrderConfirmationPage"/>
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>
            </div>
        </center>
    </form>

</body>
</html>
