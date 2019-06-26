<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingTemplate.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="AtoZ.ShoppingCart.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <html>
    <head>

        <style>

            

            .zoom{

                transition: transform .2s;

                margin: 0 auto;
            }
            .zoom:hover{
                -ms-transform: scale(1.2);
                -webkit-transform:scale(1.2);
                transform:scale(1.2);
            }

        </style>
    </head>
        <body>

        <form>
    <div id="section5" class="container-fluid" class="container mt-5">
    
    <div>
    <nav class="navbar navbar-expand-sm navbar-dark m-2 sticky-top">
 
  <ul class="navbar-nav">
    <li class="nav-item align-items-center">
<h1 style="text-align:center;color: indianred;font-family: cursive ;font-size:40px;padding-top: 5px;padding-left: 800px">Team</h1>
    </li>
 
  </ul>
</nav>
<!--<div style="background-color: #b21f2d">-->
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-4">
                <div class="card shadow" style="width: 25rem">
                                         <div class="zoom">
                    <div class="inner">
                        <img class="card-img-top" src="../image/tabassum.jpg" height="220px">
                  
                    </div>
                        </div>
                    
                    <div class="card-body text-center">
                      <h5 class="card-title" style="color:aqua">Tabassum Sultana</h5>
                        
                    
                     </div>
                </div>
            </div>
            
            <div class="col-md-4" >
                <div class="card shadow" style="width: 25rem">
                     <div class="zoom">
                    <div class="inner"  >
                        <img class="card-img-top" src="../image/pavan.png"  height="220px">
                  
                    </div>
                     </div>
                    <div class="card-body text-center" >
                         <h5 class="card-title" style="color: aqua">Pavan Patil</h5>
                                       
                     </div>
                </div>
            </div>
                      <div class="col-md-4">
                <div class="card shadow" style="width: 25rem">
                                         <div class="zoom">
                    <div class="inner">

                         <img class="card-img-top" src="../image/om.jpg" height="220px" >
                    </div>
                    </div>
                    <div class="card-body text-center">
                        <h5 class="card-title" style="color: aqua">Om Kolte</h5>
                       
                     </div>
                </div>
            </div>



                 <div class="col-md-4 mt-5">
                <div class="card shadow" style="width: 25rem">
                    <div class="zoom">
                    <div class="inner">
                         <img class="card-img-top" style=" width:100%" src="../image/Vaishnavi.jpeg" height="220px">
                    </div>
                    </div>
                    <div class="card-body text-center">
                        <h5 class="card-title" style="color: aqua">Vaishnavi Waghmode</h5>
                       
                     </div>
                </div>
            </div>
            
            
            <div class="col-md-4 mt-5">
                <div class="card shadow" style="width: 25rem">
                                         <div class="zoom">
                    <div class="inner">
                        <img class="card-img-top" src="../image/kalyani.jpg" height="220px">
                    </div>
                    </div>
                    <div class="card-body text-center">
                        <h5 class="card-title" style="color: aqua">Kalyani Gaikwad </h5>
                       
                     </div>
                </div>
            </div>
            
            <div class="col-md-4 mt-5">
                <div class="card shadow" style="width: 25rem">
                                         <div class="zoom">
                    <div class="inner">
                        <img class="card-img-top" src="../image/komal.jpg" height="220px">
                    </div>
                    </div>
                    <div class="card-body text-center">
                        <h5 class="card-title" style="color: aqua">Komal Nalavade</h5>
                       
                     </div>
                </div>
            </div>
            
       
          
            </form>
            </body>
</html>


</asp:Content>
