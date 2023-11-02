<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="FirstWebApp.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ValidationGroup="vg" />
    <asp:Label ID="lbllength" runat="server" Text="Label"></asp:Label>
    <br />
<br />
<asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
<br />
<asp:TextBox ID="txtfullname" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfullname" ErrorMessage="Full Name required" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
<br />
<asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label>
<br />
<asp:TextBox ID="txtdob" runat="server" TextMode="Date"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtdob" ErrorMessage="Date of Birth Required" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
<br />
<asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
<br />
<asp:RadioButton ID="rdomale" runat="server" Text="Male" />
<br />
<asp:RadioButton ID="rdofemale" runat="server" Text="Female" />
<br />
<asp:Label ID="Label4" runat="server" Text="Email Address"></asp:Label>
<br />
<asp:TextBox ID="txtemail" runat="server" TextMode="Email" ValidationGroup="vg"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="Enter Email address" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Enter valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="vg">*</asp:RegularExpressionValidator>
<br />
<asp:Label ID="Label5" runat="server" Text="Country of Origin"></asp:Label>
<br />
<asp:DropDownList ID="ddlorigin" runat="server" DataSourceID="countryList" DataTextField="countryName" DataValueField="countryName">
    <asp:ListItem>UK</asp:ListItem>
    <asp:ListItem>USA</asp:ListItem>
    <asp:ListItem>Kenya</asp:ListItem>
    <asp:ListItem>South Africa</asp:ListItem>
</asp:DropDownList>
    <asp:SqlDataSource ID="countryList" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [countryName] FROM [Country]"></asp:SqlDataSource>
<br />
<asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
<br />
<asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtpassword" ErrorMessage="Enter Password" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
<br />
<asp:Label ID="Label7" runat="server" Text="Confirm"></asp:Label>
<br />
<asp:TextBox ID="txtconfirm" runat="server" TextMode="Password"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtconfirm" ErrorMessage="Confirm Password Required" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtconfirm" ErrorMessage="Confirm do not match Password" ForeColor="Red" ValidationGroup="vg" ValidateRequestMode="Enabled">*</asp:CompareValidator>
<br />
<asp:Button ID="btnregister" runat="server" Text="Register" ValidationGroup="vg" OnClick="btnregister_Click2" />
</asp:Content>
