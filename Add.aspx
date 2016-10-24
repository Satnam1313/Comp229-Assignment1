<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Add.aspx.cs" Inherits="Add" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="RecipeLabel" runat="server" Text="Recipe Name:- "></asp:Label> <asp:TextBox ID="RecipeName" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="SubmitBy" runat="server" Text="Sumitted By:-"></asp:Label> <asp:TextBox ID="SubmmitedBy" runat="server"></asp:TextBox><br/>
        Category:- <asp:DropDownList ID="Category" runat="server"> <asp:ListItem Text="-----Choose-----"></asp:ListItem><asp:ListItem Text="Vegeterian"></asp:ListItem>
        <asp:ListItem Text="Non-Vegeterian"></asp:ListItem></asp:DropDownList>
                    
    
                    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
    
                    
        <asp:Label ID="CookTime" runat="server" Text="Cooking time:- "></asp:Label><asp:TextBox ID="CookT" runat="server"></asp:TextBox>
        <br/>
        <asp:Label ID="Portion" runat="server" Text="Portion:- "></asp:Label>  <asp:TextBox ID="Portion1" runat="server"></asp:TextBox>   
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
        <asp:Label ID="Cuisine" runat="server" Text="Cuisine:- "></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>-----Choose----</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br/>
        <asp:RadioButton ID="public" runat="server" />Make it as public&nbsp;&nbsp;&nbsp;  
        <asp:RadioButton ID="RadioButton1" runat="server" />Make it as private <br/>
        Write the steps to make Recpie:<br/>
        <textarea id="Description" cols="100" rows="10"></textarea><br/>
        &nbsp;
        &nbsp;<input id="Submit" type="submit" value="Submit" style="width: 83px; height: 36px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Reset" type="reset" value="Reset" style="width: 74px; height: 33px" /></p>
&nbsp;   
</asp:Content>