<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="theLandingSite.userlogin" %>
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
                                <div style="text-align: center">
                                <img src="imgs/icons/012-fisherman.png" style="width: 150px" />
                                </div>
                            </div>

                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <div style="text-align: center">
                                    <h3>Member Login</h3>
                                </div>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>

                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <div class="col">
<%--                                    <label>Member ID</label>--%>
                                    <div class="form-label">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                    </div>
                                    
<%--                                    <label>Password</label>--%>
                                    <div class="form-label">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                                    

                                    <div class="form-label">
                                        <asp:Button CssClass="btn btn-success col-12 btn-lg" ID="Button1" runat="server" Text="Login" />
                                    </div>
                                    

                                    <div class="form-label">
                                        <input class="btn btn-info col-12 btn-lg" id="Button2" type="button" value="Sign Up" />
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <a href="homepage.aspx"><< Back to Home</a>
            </div>
        </div>
    </div>
    

</asp:Content>
