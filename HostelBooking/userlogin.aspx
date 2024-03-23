<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="HostelBooking.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .container {
            margin-top: 20px; /* Adding space between the navbar and container */
        }
        .form-group {
            display: flex; /* Use flexbox to align items */
            align-items: center; /* Align items vertically */
        }
        .form-group label {
            flex: 0 0 100px; /* Set label width */
            margin-right: 10px; /* Add some space between label and input */
        }
        .form-group .btn {
            flex: 1; /* Let the button occupy remaining space */
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col text-center"> <!-- Centering content -->
                        <img width="150px" src="imgs/generaluser.png"/>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <h3 class="text-center">User Login</h3>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                        </div>
                        <label>Password</label>
                        <div class="form-group mb-1">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="form-group mb-1"> <!-- Added margin bottom -->
                           <asp:Button CssClass="btn btn-success" ID="Button1" runat="server" Text="Login" />
                        </div>
                        <div class="form-group">
                           <a href="usersignup.aspx" class="btn btn-info">Sign Up</a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
   <a href="homepage.aspx" class="mt-3 d-block text-center"><< Back to Home</a><br><br>
</asp:Content>
