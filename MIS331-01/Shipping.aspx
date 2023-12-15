<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shipping.aspx.cs" Inherits="MIS331_01.Shipping" %>

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
                        <asp:Label runat="server" Text="Shipping" style="font-size:80px"></asp:Label>
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
                     <asp:TextBox ID="tbOrderNumber" runat="server" style="width:195px;"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label2" runat="server" Text="Product"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbProduct" runat="server" style="width:195px;"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label3" runat="server" Text="Quantity"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:TextBox ID="tbQty" runat="server" style="width:195px;"></asp:TextBox>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label4" runat="server" Text="Shipping Date"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:DropDownList ID="ddShippingDate" runat="server" style="width:200px;" AutoPostBack="true">
                          <asp:ListItem Text= "2023-10-30" Value="1" />
                          <asp:ListItem Text= "2023-11-30" Value="2" />
                          <asp:ListItem Text= "2023-12-30" Value="3" />
                      </asp:DropDownList>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label5" runat="server" Text="Shipper"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:DropDownList ID="ddShipper" runat="server" style="width:200px;" AutoPostBack="true">
                          <asp:ListItem Text= "John" Value="1" />
                          <asp:ListItem Text= "Jane" Value="2" />
                          <asp:ListItem Text= "Joe" Value="3" />
                      </asp:DropDownList>
                 </asp:TableCell>
              </asp:TableRow>

              <asp:TableRow style ="text-align:left">
                  <asp:TableCell>
                      <asp:Label ID="Label6" runat="server" Text="Carrier"></asp:Label>
                 </asp:TableCell>
                  <asp:TableCell>
                      <asp:DropDownList ID="ddCarrier" runat="server" style="width:200px;" AutoPostBack="true">
                          <asp:ListItem Text= "ABC" Value="1" />
                          <asp:ListItem Text= "EFG" Value="2" />
                          <asp:ListItem Text= "IJK" Value="3" />
                      </asp:DropDownList>
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
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="GoToShippingReviewPage2"/>
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>
            </div>
        </center>
    </form>
</body>
</html>
