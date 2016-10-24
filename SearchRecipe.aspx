<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="SearchRecipe.aspx.cs" Inherits="Search" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Select the type of repo:- <asp:RadioButton  GroupName="search" ID="private" runat="server" />Private
    <asp:RadioButton GroupName="search" ID="public" runat="server" />Public
    <asp:RadioButton GroupName="search" ID="Both" runat="server" />Both
    <asp:TextBox ID="search" runat="server" Height="19px" Width="142px"></asp:TextBox>
    <input id="Submit" type="submit" value="Search" style="height: 38px; width: 85px" />
</asp:Content>