<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="FirstWebApp.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Label ID="Label1" runat="server" ForeColor="Brown" Text="User Email"></asp:Label>
    <br />
    <asp:TextBox ID="txtemail" runat="server" BorderColor="#FF99FF" BorderStyle="Solid" BorderWidth="1px" Width="100%"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" ForeColor="Brown" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtpassword" runat="server" BorderColor="#FF99FF" BorderStyle="Solid" BorderWidth="1px" Width="100%"></asp:TextBox>
    <br />
    <asp:Button ID="btnlogin" runat="server" BackColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Gold" OnClick="Button1_Click" Text="Login" Width="100%" />
    <br />
    <asp:Label ID="lbllogin" runat="server" Text="Label"></asp:Label>
</asp:Content>


