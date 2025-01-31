﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="HostelBooking.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
     .login-box {
         background-color: #e3f2fd;
         padding: 20px;
         border-radius: 10px;
          display: inline-block;
          margin-top: 10px;
     }
     .top-space {
         margin-top: 50px; /* Adjust the value as needed */
     }
     .bottom-space {
         margin-bottom: 130px; /* Adjust the value as needed */
     }
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container d-flex justify-content-center align-items-center vh-100 top-space">
    <div class="col-md-8">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <center>
                            <img width="100px" src="imgs/generaluser.png"/>
                        </center>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <center>
                            <h4>Your Profile</h4>
                            <span>Account Status - </span>
                            <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your status"></asp:Label>
                        </center>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <hr>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <label>Date of Birth</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <label>Province</label>
                        <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                <asp:ListItem Text="Select" Value="select" />
                                <asp:ListItem Text="Nothern" Value="Nothern" />
                                <asp:ListItem Text="North Western" Value="North Wester" />
                                <asp:ListItem Text="Western" Value="Western" />
                                <asp:ListItem Text="North Central" Value="North Central" />
                                <asp:ListItem Text="Central" Value="Central" />
                                <asp:ListItem Text="Sabaragamuwa" Value="Sabaragamuwa" />
                                <asp:ListItem Text="Eastern" Value="Eastern" />
                                <asp:ListItem Text="Uva" Value="Uva" />
                                <asp:ListItem Text="Sourthern" Value="Southern" />
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                            <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label>Pincode</label>
                        <div class="form-group">
                            <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label>Full Address</label>
                        <div class="form-group ">
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <center>
                            <div class="login-box">
                                <h7>Login Credentials</h7>
                            </div>
                        </center>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <label>User ID</label>
                        <div class="form-group">
                            <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <label>Password</label>
                        <div class="form-group">
                            <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                    </div>
                </div><br />
                <div class="row">
                    <div class="col-8 mx-auto">
                        <center>
                            <div class="form-group">
                                <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up"  />
                            </div>
                        </center>
                    </div>
                </div>
            </div>
        </div>
        <a href="homepage.aspx" class="d-block text-center mt-3"><< Back to Home</a>
    </div>
</div>
<div class="bottom-space"></div> <!-- Margin bottom -->
</asp:Content>
