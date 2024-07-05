<%@ Page Title="" Language="C#" MasterPageFile="~/User/Master4Login.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="EcommerceTechM.User.LoginPageMAster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="form-container">
     <h1>Login</h1>
     <div class="input-group">
         <label for="username">Username</label>
         <asp:TextBox ID="username" runat="server" required="required"></asp:TextBox>
     </div>
     <div class="input-group">
         <label for="password">Password</label>
         <asp:TextBox ID="password" runat="server" TextMode="Password" required="required"></asp:TextBox>
     </div>
     <asp:Button ID="loginButton" runat="server" Text="Login" OnClick="LoginButton_Click" CssClass="submit-button" />
     <asp:Label ID="alertLabel" runat="server" ForeColor="Red"></asp:Label>
 </div>
</asp:Content>
