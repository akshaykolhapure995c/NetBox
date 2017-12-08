<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="newupload.aspx.vb" Inherits="Netbox.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 768px; width: 1024px; background-image: url('untitled5.bmp');">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" 
        Text="File :" ForeColor="Black" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" ForeColor="Black" />
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" 
        Text="To :" ForeColor="Black" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="280px" 
            SelectionMode="Multiple" Font-Bold="True" Font-Names="Verdana" 
            Width="473px" ForeColor="Black"></asp:ListBox>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Send" UseSubmitBehavior="False" 
            Height="35px" Width="59px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Back" Height="35px" 
            Width="54px" />
    
    </div>
    </form>
</body>
</html>
