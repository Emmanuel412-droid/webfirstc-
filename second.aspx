<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="second.aspx.cs" Inherits="FirstWebApp.second" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
        <br />
        <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Middle Name"></asp:Label>
        <br />
        <asp:TextBox ID="txtmiddlename" runat="server"></asp:TextBox>
        <div id="btnfullname">
            <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
            <br />
            <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnfullname" runat="server" OnClick="Button1_Click" Text="Full Name" />
            <br />
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>
