﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical10.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            You can change the color of this label:
            <asp:Label ID="lblChangingColor" runat="server" Font-Bold="True" Font-Size="30pt" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Change Color" />
            <br />
            <br />
        </div>
        <asp:Panel ID="Panel1" runat="server">
            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="36px" OnClick="Button2_Click" Width="39px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="Red" Height="36px" OnClick="Button3_Click" Width="39px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#0033CC" Height="36px" OnClick="Button4_Click" Width="39px" />
            &nbsp;<br /> <br /> &nbsp;<asp:Button ID="btnSetColor" runat="server" OnClick="btnSetColor_Click" Text="Select" />
        </asp:Panel>
    </form>
</body>
</html>
