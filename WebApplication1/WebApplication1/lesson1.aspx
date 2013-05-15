<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="lesson1.aspx.cs" Inherits="FirstClass._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
    </h2>
        <div>
            <asp:Label ID="label1" runat="server" CssClass="Error"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox"></asp:TextBox>
        </div>
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="c#" Text="c#"></asp:ListItem>
                <asp:ListItem Value="vb" Text="vb"></asp:ListItem>
                <asp:ListItem Value="java" Text="java"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Click Me" 
            onclick="Button1_Click" />
        </div>
</asp:Content>
