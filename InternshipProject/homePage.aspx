<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="InternshipProject.homePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <section >
        <img id="bannerImage" src="imgs/feedbackHome_auto_x2.jpg" class="img-fluid"/>
    </section>
     <section >
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Features</h2>
                        <p><b>Our 3 Primary Features - </b></p>
                    </center>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <center>
                    <img width="400px" src="imgs/login.png" />
                    <h4>LogIn to your personal account to file your feedback</h4>
                    <p class="text-justify">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a
                        galley of type and scrambled it to make a type specimen book. 
                    </p>
                    </center>
                </div>

                 <div class="col-md-4">
                    <center>
                     <img width="400px" src="imgs/signup.png" />
                    <h4>SignUp to your personal account to file your feedback</h4>
                    <p class="text-justify">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a
                        galley of type and scrambled it to make a type specimen book. 
                    </p>
                    </center>
                </div>

               <div class="col-md-4">
                    <center>
                     <img width="400px" src="imgs/feedbackIcon.png" />
                    <h4>File Your feedback remotely</h4>
                    <p class="text-justify">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a
                        galley of type and scrambled it to make a type specimen book. 
                    </p>
                    </center>
                </div>

            </div>

               

        </div>
    </section>
    

    <section >
        <div>
      <img id="bannerImage2" src="imgs/banner2.jpg" class="img-fluid" />
        </div>
    </section>
</asp:Content>
