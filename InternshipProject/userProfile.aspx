<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userProfile.aspx.cs" Inherits="InternshipProject.userProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="800px" src="imgs/userprofile.png" />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Profile</h4>
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                         <div class="row">
                             <div class="col-md-6">
                                 <label>Full Name</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                                       </div>
                             </div>
                             <div class="col-md-6">
                                 <label>Date of Birth</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="DD-MM-YY" TextMode="Date" ReadOnly="True"></asp:TextBox>
                                       </div>
                             </div>
                         </div>
                        <!--row1ends-->

                        <div class="row">
                             <div class="col-md-6">
                                 <label>Contact Number</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Enter 10-Digit Phone NUmber" TextMode="Number"></asp:TextBox>
                                       </div>
                             </div>
                             <div class="col-md-6">
                                 <label>Email ID</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Enter valid Email" TextMode="Email"></asp:TextBox>
                                       </div>
                             </div>
                         </div>
                        <!--row 2 ends-->

                        <div class="row">
                             <div class="col-md-4">
                                 <label>Course</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Degree Course"></asp:TextBox>
                                       </div>
                             </div>
                             <div class="col-md-4">
                                 <label>Stream</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="specialization"></asp:TextBox>
                                       </div>
                             </div>
                            <div class="col-md-4">
                                 <label>City and State</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="City & State"></asp:TextBox>
                                       </div>
                             </div>
                         </div>
                        <!--row3ends-->
                        
                        
                        <div class="row">
                             <div class="col">
                                 <label>Course</label>
                                     <div class="College">
                                         <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="College Name"></asp:TextBox>
                                       </div>
                                   </div>
                               </div>
                           <br />

                        <!--Row4ends-->

                        <div class="row">
                             <div class="col-md-6">
                                 <label>Project Title</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Your Project Title" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                    </div>
                             </div>

                             <div class="col-md-6">
                                 <label>TSL Department</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="TSL Dept." TextMode="Email" ReadOnly="True"></asp:TextBox>
                                       </div>
                             </div>
                         </div>

                        <!--row5ends-->
                       <div class="row">                           
                                <div class="col">
                                    <center>
                                        <span class="badge badge-pill badge-info">Login Credentials</span>
                                     </center> 
                                </div>                                    
                       </div>

                        <div class="row">
                             <div class="col-md-4">
                                 <label>User ID</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Enter valid Email" TextMode="Email" ReadOnly="True"></asp:TextBox>
                                       </div>
                             </div>
                             <div class="col-md-4">
                                 <label>Current Password</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                       </div>
                             </div>
                            <div class="col-md-4">
                                 <label>New Password</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                       </div>
                             </div>
                         </div>

                        <!--Row6ends-->            
                                                                                                
                        <div class="row">
                            <div class="col-8 mx-auto">
                                <center>
                                <div class="form-group">
                                     <input class="btn btn-primary btn-block btn-lg" id="Button1" type="button" value="Update" />
                                </div>       
                                </center>
                            </div>
                        </div>


                    </div>
                </div>

            </div>

            <div class="col-3 mx-auto" >
                <div class="form-group">
                  <a href="Feedback.aspx"><input class="btn btn-primary btn-block btn-lg btn btn-primary" id="Button2" type="button" value="File a Feedback"/></a>
               </div>
                
            </div>
        </div>
    </div>

</asp:Content>
