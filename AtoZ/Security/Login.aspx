<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingTemplate.Master" 
    AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AtoZ.Security.Login"  ClientIDMode="Static"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    
    
   <hr />

        <h1><label>Customer Login</label></h1>
    
    <div class="form-group">
      <label for="exampleInputEmail1">Email Address</label>
      <input type="email" class="form-control col-8" id="txtEmail" aria-describedby="emailHelp" placeholder="Enter email" runat="server" required="required" >
   
    </div>
    <div class="form-group">
      <label for="exampleInputPassword1">Password</label>
      <input type="password" class="form-control col-8 " id="txtPassword" placeholder=" Enter Password" required="required" runat="server">
    </div>

          <button type="submit" class="btn btn-primary">Submit</button>

      
</asp:Content>
