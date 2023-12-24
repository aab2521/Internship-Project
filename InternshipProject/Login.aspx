﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="InternshipProject.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/login.png" />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>User Login</h3>
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <label>User ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email ID"></asp:TextBox>
                                </div>

                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="8 digit login password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <a href="userProfile.aspx"><asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="LogIn" /></a>
                                </div>

                                <div class="form-group">
                                     <a href="userSignUp.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="SignUp" /></a>
                                </div>
        
                            </div>
                        </div>
                    </div>
                </div>

                <div>
                <a href="forgotPassword.aspx">Forgot Password ?</a>
                </div>
                <a href="homePage.aspx">Back to Home</a><br /><br />
            </div>
        </div>
    </div>

</asp:Content>
