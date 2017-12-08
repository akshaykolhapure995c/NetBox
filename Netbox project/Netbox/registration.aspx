<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="registration.aspx.vb" Inherits="Netbox.registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 640px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-image: url('untitled2.bmp'); width: 1005px;">

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="      " ForeColor="White" 
            Font-Names="Arial Unicode MS"></asp:Label>
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" 
        Text="Name       " ForeColor="White" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="174px" Font-Bold="True" 
            Font-Names="Arial Unicode MS"></asp:TextBox>
        <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Text="Address" ForeColor="White" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="573px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" TabIndex="1"></asp:TextBox>
        <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label9" runat="server" 
        Text="Contact         " ForeColor="White" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="174px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" TabIndex="2"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label11" runat="server" 
        Text="Password        " ForeColor="White" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Width="176px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" TextMode="Password">Password</asp:TextBox>
        <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" Text="User Id " ForeColor="White" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Width="174px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" TabIndex="5"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label12" runat="server" 
        Text="Confirm Password" ForeColor="White" 
            Font-Names="Arial Unicode MS" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Width="176px" Font-Bold="True" 
            Font-Names="Arial Unicode MS" TextMode="Password">Confirm Password</asp:TextBox>
        <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Height="32px" Text="Create" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Height="33px" Text="Back" />

   </form>
</body>
</html>
