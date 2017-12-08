<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Plate.aspx.vb" Inherits="Netbox.Plate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('untitled3.bmp'); height: 682px; width: 1024px;">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
        &nbsp;<asp:Label ID="Label5" runat="server" Text="NAME :-" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Label" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large" ForeColor="#666666"></asp:Label>
    
        <br />
        <br />
&nbsp;<asp:Label ID="Label6" runat="server" Text="ADDRESS :-" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
        &nbsp;
        <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large" ForeColor="#666666"></asp:Label>
    
        <br />
        <br />
&nbsp;<asp:Label ID="Label7" runat="server" Text="CONTACT :-" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
        &nbsp;
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large" ForeColor="#666666"></asp:Label>
    
        <br />
        &nbsp;<br />
&nbsp;<asp:Label ID="Label8" runat="server" Text="USER ID :-" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Label" 
            Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large" 
            ForeColor="#666666"></asp:Label>
    
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Upload" Height="139px" 
            Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Inbox" Width="124px" 
            Height="139px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Outbox" Height="139px" 
            Width="124px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Edit" Height="139px" 
            Width="124px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Log Out" Width="117px" 
            Height="139px" />
        &nbsp;<br />
    
    </div>
    </form>
</body>
</html>
