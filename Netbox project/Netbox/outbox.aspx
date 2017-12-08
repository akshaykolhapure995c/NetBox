<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="outbox.aspx.vb" Inherits="Netbox.outbox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 1078px; height: 753px; background-image: url('untitled7.bmp');">
    
    &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="FILE NAME" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="SENT TO" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="382px" Width="398px" 
            Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Medium">
    </asp:ListBox>
    
        <asp:ListBox ID="ListBox2" runat="server" Height="382px" Width="398px" 
            Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Medium">
    </asp:ListBox>
    
        <br />
    <asp:Button ID="Button2" runat="server" Text="Download" Height="31px" 
            Width="84px" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Back" Height="31px" Width="54px" />
    
    </div>
    </form>
</body>
</html>
