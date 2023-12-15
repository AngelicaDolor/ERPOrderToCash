<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AcsendaPro.aspx.cs" Inherits="MIS331_01.AcsendaPro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     
    <form id="form1" runat="server">
        <center>
        <div class="center-content"; style="width:50%; padding-top:150px; padding-bottom:150px; padding-left:150px; padding-right:150px; background-color:#EBEBD3">

            <asp:Table ID="Table1" runat="server">
                <asp:TableRow style="text-align:center">
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Acsenda Pro" style="font-size:80px"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                
              <asp:TableRow>
                  <asp:TableCell>
                      <asp:Button ID="Button1" runat="server" Text="Sales" style="width:300px; font-size:40px; background-color:#A9BA9D" OnClick="GoToSalesOrderEntry"/>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow>
                  <asp:TableCell>
                      <asp:Button ID="Button2" runat="server" Text="Production" style="width:300px; font-size:40px; background-color:#A9BA9D" OnClick="GoToProductOrderEntry"/>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow>
                  <asp:TableCell>
                      <asp:Button ID="Button3" runat="server" Text="Shipping" style="width:300px; font-size:40px; background-color:#A9BA9D" OnClick="GoToShipping"/>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow>
                  <asp:TableCell>
                      <asp:Button ID="Button4" runat="server" Text="Accounting" style="width:300px; font-size:40px; background-color:#A9BA9D" OnClick="GoToAccounting"/>
                 </asp:TableCell>
              </asp:TableRow>
            </asp:Table>
            </div>
        </center>
    </form>
</body>
</html>
