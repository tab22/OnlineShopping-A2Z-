<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingTemplate.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" 
    Inherits="AtoZ.Security.Registration" ClientIDMode="Static" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">

    <h1>New User Registration!!!</h1>
    <hr />

    
    
    <form>

    <div class="form-group">
      <label>Customer Name</label>
      <input type="text" class="form-control col-8" id="txtCustomerName"  placeholder="Enter name" runat="server" required="required">
      </div>
      
        <div class="form-group">
      <label >Mobile No</label>
      <input type="text" class="form-control  col-8" id="txtCustomerMobileNo"  placeholder="Enter mobile no" runat="server" required="required"  >
      </div>

        <div class="form-group">
      <label >Email Id</label>
      <input type="email" class="form-control  col-8" id="txtCustomerEmailId"  placeholder="Enter Email Id" runat="server" required="required">
      </div>

        <div class="form-group">
      <label >Address</label>
      <input type="text" class="form-control col-8" id="txtCustomerAddress"  placeholder="Enter Address" runat="server" required="required">
      </div>
        <div class="form-group">
      <label >Password</label>
      <input type="text" class="form-control col-8" id="txtPassword"  placeholder="Enter Password" runat="server" required="required">
      </div>

      <button type="submit" class="btn btn-primary">Submit</button>
        </form>
       



</asp:Content>
