<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kplc.aspx.cs" Inherits="FirstWebApp.kplc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label2" runat="server" CssClass="label" Text="Current Units"></asp:Label>
        <br />
        <asp:TextBox ID="txtcurrentunit" runat="server" CssClass="textbox"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" CssClass="label" Text="Previous Unit"></asp:Label>
        <br />
        <asp:TextBox ID="txtpreviousunit" runat="server" CssClass="textbox"></asp:TextBox>
        <br />
        <div>
            <asp:Button ID="btnviewbill" runat="server" CssClass="button" OnClick="btnviewbill_Click" Text="View Bill" />
            <br />
            <asp:Panel ID="Panel1" runat="server">
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal3" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal4" runat="server"></asp:Literal>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
