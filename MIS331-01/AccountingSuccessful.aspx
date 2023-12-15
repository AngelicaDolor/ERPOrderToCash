<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccountingSuccessful.aspx.cs" Inherits="MIS331_01.AccountingSuccessful" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
       <center>
       <div style="width:50%; padding-top:150px; padding-bottom:150px; padding-left:150px; padding-right:150px;background-color:#EBEBD3">

           <div>
               <asp:Label ID="Label1" runat="server" Text="Invoice #"></asp:Label>
           </div>

           <div>
               <asp:Label ID="lblInvoiceNumber" runat="server" Text="Label"></asp:Label>
           </div>

           <div>
               <asp:Label ID="Label2" runat="server" Text="For Order #"></asp:Label>
           </div>

           <div>
               <asp:Label ID="lblOrderNumber" runat="server" Text="Label"></asp:Label>
           </div>

           <div>
               <asp:Label ID="Label3" runat="server" Text="has been successfully shipped to customer"></asp:Label>
           </div>

           </br>
           </br>

           <div>
               <asp:Button ID="Button1" runat="server" Text="Go Back To Main Page" OnClick="GoBackToMainPage"/>
           </div>
       </div>
       </center>
   </form>
</body>
</html>
