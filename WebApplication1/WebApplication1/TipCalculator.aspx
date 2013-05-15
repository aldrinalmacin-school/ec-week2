<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TipCalculator.aspx.cs" Inherits="WebApplication1.TipCalculator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:TextBox ID="TipTextBox" runat="server"></asp:TextBox>
    </div>
    <asp:Label ID="TipPercentLabel" runat="server" Text="Pick Tip %"></asp:Label>
    <asp:RadioButtonList ID="TipPercentRadioButtonList" runat="server">
        <asp:ListItem Value=".10" Text="10%"></asp:ListItem>
        <asp:ListItem Value=".15" Text="15%"></asp:ListItem>
        <asp:ListItem Value=".20" Text="20%"></asp:ListItem>
    </asp:RadioButtonList>
    <asp:Button ID="CalculateButton" runat="server" Text="Calculate" onclick="CalculateButton_Click" />
    <div>
        <asp:Label ID="TipLabel" runat="server" Text=""></asp:Label>
    </div>
    <div>
        <asp:Label ID="TotalLabel" runat="server" Text=""></asp:Label>
    </div>
</asp:Content>
