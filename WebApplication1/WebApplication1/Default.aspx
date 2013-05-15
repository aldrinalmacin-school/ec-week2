<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="FirstClass._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
    </h2>
        <asp:Label ID="label1" runat="server"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Submit" 
        onclick="Button1_Click" />
</asp:Content>
