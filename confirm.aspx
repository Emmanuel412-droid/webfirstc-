<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirm.aspx.cs" Inherits="FirstWebApp.confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Old Password"></asp:Label>
        <br />
        <asp:TextBox ID="txtoldpassword" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="New Password"></asp:Label>
        <br />
        <asp:TextBox ID="txtnewpassword" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
        <br />
        <asp:TextBox ID="txtchangepassword" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Change Password" />
        <br />
        <br />
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        <div>
        </div>
    </form>
</body>
</html>
