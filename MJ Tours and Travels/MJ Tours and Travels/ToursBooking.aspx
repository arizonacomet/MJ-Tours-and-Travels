<%@ Page Title="" Language="C#" MasterPageFile="~/umaster.Master" AutoEventWireup="true" CodeFile="ToursBooking.aspx.cs" Inherits="MJ_Tours_and_Travels.ToursBooking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <!-- promotions -->
	<section class="wthree-row w3-about py-lg-5">
		<div class="container py-5">
            <div class="title-section pb-sm-5 pb-3">
               <h3 class="heading-agileinfo text-center pb-4">Booking <span> Slot</span></h3>
            </div>

			      <div class="card-deck">

				       <div class="card">
					       <img alt="" src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/Moscow.jpg" style="width: 502px; height: 355px" />
						   <img alt="" src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/Moscow2.jpg" style="width: 502px; height: 355px" />
					   <div class="card-body w3ls-card">
					  <h5 class="card-title">Moscow,Germany</h5>
						<a href="#" class="btn btn-primary">$280</a><br />
&nbsp;<div>
                          <asp:Button ID="btn_book1" runat="server" Text="Book" OnClick="btn_book1_Click"  />
					  </div>
					</div>
				  </div>

				  <div class="card">
					  <img alt="" src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/paris.jpg" style="width: 502px; height: 355px" />
					  <img alt="" src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/paris2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Paris,France</h5>
						<a href="#" class="btn btn-primary">$280</a><br />
&nbsp;<div>
                          <asp:Button ID="Button1" runat="server" Text="Book" OnClick="Button1_Click"  />
					  </div>
					</div>
				  </div>

				   <div class="card">
					   <img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/New%20york.jpg" style="width: 502px; height: 355px" />
					   <img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/New%20york2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">New York,USA</h5>
						<a href="#" class="btn btn-primary">$280</a><br />
&nbsp;<div>
                          <asp:Button ID="Button2" runat="server" Text="Book" OnClick="Button2_Click"  />
					  </div>
					</div>
				  </div>

				<div class="card">
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/maui.jpg" style="width: 502px; height: 355x" />
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/maui2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Maui,Hawaii</h5>
						<a href="#" class="btn btn-primary">$350</a><br />
&nbsp;<div>
                          <asp:Button ID="Button3" runat="server" Text="Book" OnClick="Button3_Click"  />
					  </div>
					</div>
				  </div>


				<div class="card">
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/Australia.jpg" style="width: 502px; height: 355px" />
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/Australia2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Sydney,Australia</h5>
						<a href="#" class="btn btn-primary">$350</a><br />
&nbsp;<div>
                          <asp:Button ID="Button4" runat="server" Text="Book" OnClick="Button4_Click"  />
					  </div>
					</div>
				  </div>

				<div class="card">
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/phuket.jpg" style="width: 502px; height: 355px" />
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/phuket2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Phuket,Thailand</h5>
						<a href="#" class="btn btn-primary">$350</a><br />
&nbsp;<div>
                          <asp:Button ID="Button5" runat="server" Text="Book" OnClick="Button5_Click"  />
					  </div>
					</div>
				  </div>

				<div class="card">
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/tokyo.jpg" style="width: 502px; height: 355px" />
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/tokyo2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Tokyo,Japan</h5>
						<a href="#" class="btn btn-primary">$500</a><br />
&nbsp;<div>
                          <asp:Button ID="Button6" runat="server" Text="Book" OnClick="Button6_Click"  />
					  </div>
					</div>
				  </div>

			 <div class="card">
					<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/monatna.jpg" style="width: 502px; height: 355px" />
				 <img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/montana2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Glacier National Park,Montana</h5>
						<a href="#" class="btn btn-primary">$500</a><br />
&nbsp;<div>
                          <asp:Button ID="Button7" runat="server" Text="Book" OnClick="Button7_Click"  />
					  </div>
					</div>
				  </div>


					<div class="card">
					    <img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/london.jpg" style="width: 502px; height: 355px" />
						<img src="file:///C:/Users/Mohammed%20and%20mukarra/Desktop/MJ/MJ%20Tours%20and%20Travels/MJ%20Tours%20and%20Travels/images/london2.jpg" style="width: 502px; height: 355px" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">London,United Kingdom</h5>
						<a href="#" class="btn btn-primary">$500</a><br />
&nbsp;<div>
                          <asp:Button ID="Button8" runat="server" Text="Book" OnClick="Button8_Click"  />
					  </div>
					</div>
				  </div>

			</div>
            </div>
        </section>
<!-- //promotions -->






</asp:Content>
