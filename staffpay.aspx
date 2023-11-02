<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="staffpay.aspx.cs" Inherits="FirstWebApp.staffpay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Basic Pay"></asp:Label>
            <br />
            <asp:TextBox ID="txtbasicpay" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Overtime hours"></asp:Label>
            <br />
            <asp:TextBox ID="txtovertime" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnviewemploypay" runat="server" OnClick="btnviewemploypay_Click" Text="View Employ Pay" />
            <br />
            <asp:Label ID="lblop" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblpaye" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblgpay" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblnetpay" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
