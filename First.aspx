<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="First.aspx.cs" Inherits="FirstWebApp.First" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="FirstNumber"></asp:Label>
        <br />
        <asp:TextBox ID="txtfirst" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="SecondNumber"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtsecond" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnadd" runat="server" OnClick="btnadd_Click" Text="Add numbers" />
        </p>
        <p>
            <asp:Label ID="lbloutput" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
