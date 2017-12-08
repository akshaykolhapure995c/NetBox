<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="inbox.aspx.vb" Inherits="Netbox.download" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            width: 1023px;
            height: 769px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('untitled6.bmp')">
    <div>
    
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="FILE NAME" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Text="SENT BY" Font-Bold="True" 
            Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
    
    <br />
    <asp:ListBox ID="ListBox1" runat="server" Height="381px" Width="378px" 
        Font-Bold="True" Font-Italic="False" Font-Names="Arial Unicode MS" 
        Font-Size="Medium">
    </asp:ListBox>
    <asp:ListBox ID="ListBox2" runat="server" Height="381px" Width="378px" 
        Font-Bold="True" Font-Italic="False" Font-Names="Arial Unicode MS" 
        Font-Size="Medium">
    </asp:ListBox>
    <br />
    <asp:Button ID="Button2" runat="server" Text="Download" Height="32px" />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Back" Height="32px" 
        Width="54px" />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    </form>
</body>
</html>
