<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!--Slider-->
	<div class="banner">
			
	</div>
<!--//Slider-->
    
    <section class="contact">
	<div class="container">
		<h3 class="title-txt"><span>F</span>eedback</h3>
		<div class="contact-grids">
			<div class=" col-md-6 contact-form">
				
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Name" required=""></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Email ID" required=""></asp:TextBox> 
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Phone no" required=""></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" placeholder="About Website" required=""></asp:TextBox>

                    <div class="submit1">
                        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Submit" />
                    </div>

                    <label><asp:Label ID="Label2" runat="server" ></asp:Label></label>
               
            </div>
             <div class="col-md-6">
                <img src="images/feedback.jpg" />
            </div>
        </div>
    </div>
    </section>
  
</asp:Content>

