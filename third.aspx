<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="third.aspx.cs" Inherits="FirstWebApp.third" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Loan Amount"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="txtloanamount" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Repayment Duration[1-12 months]"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="txtloanduration" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnviews" runat="server" OnClick="btnviews_Click" Text="View Loan Schedule" />
        <br />
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        <br />
        <asp:Literal ID="Literal2" runat="server"></asp:Literal>
        <br />
        <asp:Literal ID="Literal3" runat="server"></asp:Literal>
    </form>
</body>
</html>
