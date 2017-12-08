<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="settings.aspx.vb" Inherits="Netbox.settings" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 768px; width: 1024px; background-image: url('untitled8.bmp');">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" 
        Text="Name       " ForeColor="Black" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="280px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Height="16px" AutoCompleteType="Disabled"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" 
        Text="Address" ForeColor="Black" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="278px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Height="16px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" 
        Text="Contact  " ForeColor="Black" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="276px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Height="16px"></asp:TextBox>
        &nbsp;<br />
        <br />
        <asp:Label ID="Label10" runat="server" 
        Text="Old Password" ForeColor="Black" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="276px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Height="16px" TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" 
        Text="New Password" ForeColor="Black" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Width="276px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Height="16px" TextMode="Password"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="32px" Text="Save" 
            Width="65px" UseSubmitBehavior="False" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button2" runat="server" Height="32px" Text="Back" 
            Width="65px" />
    
    </div>
    </form>
</body>
</html>
