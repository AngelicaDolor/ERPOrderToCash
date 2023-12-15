<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShippingReview.aspx.cs" Inherits="MIS331_01.ShippingReview" %>

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
                       <asp:Label runat="server" Text="Shipping Review" style="font-size:80px"></asp:Label>
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
                     <asp:Label ID="Label2" runat="server" Text="Product"></asp:Label>
                </asp:TableCell>
                 <asp:TableCell>
                     <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label> 
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
                     <asp:Label ID="Label4" runat="server" Text="Shipping Date"></asp:Label>
                </asp:TableCell>
                 <asp:TableCell>
                     <asp:Label ID="lblShippingDate" runat="server" Text="Label"></asp:Label>
                </asp:TableCell>
             </asp:TableRow>


             <asp:TableRow style ="text-align:left">
                 <asp:TableCell>
                     <asp:Label ID="Label9" runat="server" Text="Shipper"></asp:Label>
                </asp:TableCell>
                 <asp:TableCell>
                     <asp:Label ID="lblShipper" runat="server" Text="Label"></asp:Label>
                </asp:TableCell>
             </asp:TableRow>


             <asp:TableRow style ="text-align:left">
                 <asp:TableCell>
                     <asp:Label ID="Label11" runat="server" Text="Carrier"></asp:Label>
                </asp:TableCell>
                 <asp:TableCell>
                     <asp:Label ID="lblCarrier" runat="server" Text="Label"></asp:Label>
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
                   <asp:Button ID="Button1" runat="server" Text="Confirm" OnClick="GoToShippingSuccessful1"/>
               </asp:TableCell>
           </asp:TableRow>
           </asp:Table>
           </div>
       </center>
   </form>

</body>
</html>
