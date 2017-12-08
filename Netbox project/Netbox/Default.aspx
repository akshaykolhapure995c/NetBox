<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Netbox._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #FFFFCC; height: 639px; background-image: url('untitled.bmp'); font-family: backToSchool; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none; color: #000066;">
    
        
        &nbsp;<br />
&nbsp;<asp:Label ID="Label6" runat="server" Text="User ID         " ForeColor="White" 
            Font-Names="Arial Unicode MS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="174px" Font-Bold="True" 
            Font-Names="Arial Unicode MS"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Label ID="Label7" runat="server" Text="Password       " ForeColor="White" 
            Font-Names="Arial Unicode MS"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="174px" 
            TabIndex="1" Height="16px" style="margin-left: 0px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Log In" Height="31px" 
            Width="60px" TabIndex="2" />
    &nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Create Account" Height="31px" 
            Width="101px" TabIndex="3" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
