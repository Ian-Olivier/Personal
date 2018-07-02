<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Brainwave_Website.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="Ian Olivier" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="style.css" type="text/css" />
	<link rel="stylesheet" href="css/swiper.css" type="text/css" />
	<link rel="stylesheet" href="css/dark.css" type="text/css" />
	<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<!-- ========================================== -->

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper" class="clearfix">

   
    <!-- Page Title
		============================================= -->
		<section id="page-title" class="page-title-parallax page-title-dark" style="padding: 250px 0; background-image: url('images/Brainwave/shop.png'); background-size: cover; background-position: center center;" data-stellar-background-ratio="0.4">

			<div class="container clearfix">
				<h1>Store</h1>
				<span>View our wide rage of educational products.</span>
				<ol class="breadcrumb">
					<li><a href="Home.aspx">Home</a></li>					
					<li class="active">Store</li>
				</ol>
			</div>


            


		</section><!-- #page-title end -->
    
        
        <br />
        <div id="message" runat="server" class="container clearfix">
   
            </div>
        <br />

	

        <div class="container clearfix">

            <div class="center">
            <h1>Discovery Series</h1>
                </div>
            <br />
					<!-- Shop
					============================================= -->
					<div id="shop" class="shop product-1 clearfix">

						<div class="product clearfix">
							<div class="product-image">
								<a data-lightbox="image" href="images/Brainwave/products/p3.jpg"><img src="images/Brainwave/products/p3.jpg" alt="Checked Short Dress"></a>

							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Discover Your High School</a></h3></div>

								<p>A career development workshop easing the transition from primary school to high school focusing on the physical, emotional, social as well as academic changes and challenges a primary school learner faces as he/she enters high school.</p>
								<div class="quantity clearfix">
										
										<input type="number" min="0" id="p1high" runat="server" name="quantity" placeholder="0" title="Qty" maxlength="20" class="qty" size="20" />
										
									</div>


                                <table class="table">
						  <thead>
							<tr>
							  <th>Quantity</th>
							  <th>Price (Rand)</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>1-10</td>
							  <td>150</td>							 
							</tr>
							<tr>
							  <td>31-100</td>
							  <td>135</td>
							</tr>
							<tr>
							  <td>101-300</td>
							  <td>120</td>
							</tr>
                              <tr>
							  <td>301-500</td>
							  <td>100</td>
							</tr>
                              
                              <tr>
							  <td>501-1000+</td>
							  <td>80</td>
							</tr>
						  </tbody>
						</table>


							</div>
						</div>

						<div class="product clearfix">
							<div class="product-image">
								<a data-lightbox="image" href="images/Brainwave/products/p1.jpg"><img src="images/Brainwave/products/p1.jpg" alt="Checked Short Dress"></a>

							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Discover the Five Choices After School</a></h3></div>

								<p>A career development workshop focusing on the five choices a learner has, after having completed Grade 12. This explores the advantages and disadvantages of 'Full-time study', 'Work and part-time study', 'Entrepreneurial start up', 'Full-time' work and 'Gap year' options. Personal branding and communication skills are also highlighted and discussed.</p>
								<div class="quantity clearfix">
										
										<input type="number" min="0" id="p2five" runat="server" name="quantity" value="0" title="Qty" maxlength="20" class="qty" size="20" />
										
									</div>


                                <table class="table">
						  <thead>
							<tr>
							  <th>Quantity</th>
							  <th>Price (Rand)</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>1-10</td>
							  <td>150</td>							 
							</tr>
							<tr>
							  <td>31-100</td>
							  <td>135</td>
							</tr>
							<tr>
							  <td>101-300</td>
							  <td>120</td>
							</tr>
                              <tr>
							  <td>301-500</td>
							  <td>100</td>
							</tr>
                              
                              <tr>
							  <td>501-1000+</td>
							  <td>80</td>
							</tr>
						  </tbody>
						</table>


							</div>
						</div>

						<div class="product clearfix">
							<div class="product-image">
								<a data-lightbox="image" href="images/Brainwave/products/p2.jpg"><img src="images/Brainwave/products/p2.jpg" alt="Checked Short Dress"></a>

							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Discover the Tertiary World</a></h3></div>

								<p>A career development workshop easing the transition from high school to the tertiary world focusing on personal branding, the differences between high school and the tertiary world, tertiary funding options, applications, workload, study and examination management as well as personal motivation.</p>
								<div class="quantity clearfix">
										
										<input type="number" min="0" id="p3tert" runat="server" name="quantity" value="0" title="Qty" maxlength="20" class="qty" size="20" />
										
									</div>


                                <table class="table">
						  <thead>
							<tr>
							  <th>Quantity</th>
							  <th>Price (Rand)</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>1-10</td>
							  <td>150</td>							 
							</tr>
							<tr>
							  <td>31-100</td>
							  <td>135</td>
							</tr>
							<tr>
							  <td>101-300</td>
							  <td>120</td>
							</tr>
                              
                              <tr>
							  <td>301-500</td>
							  <td>100</td>
							</tr>
                              <tr>
							  <td>501-1000+</td>
							  <td>80</td>
							</tr>
						  </tbody>
						</table>


							</div>
						</div>

						<div class="product clearfix">
							<div class="product-image">
								<a data-lightbox="image" href="images/Brainwave/products/p4.jpg"><img src="images/Brainwave/products/p4.jpg" alt="Checked Short Dress"></a>

							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Discover Your Career</a></h3></div>

								<p>An academic strengths screening and career guidance workshop focusing on interests, personality and thinking style profiles to assist the learner with the correct subjects to choose for Grade 10-12 as well as an appropriate career path/qualification to pursue after having completed Grade 12. The World of Work and various study options are also highlighted and discussed.</p>
								<div class="quantity clearfix">
										
										<input type="number" min="0" id="p4career" runat="server" name="quantity" value="0" title="Qty" maxlength="20" class="qty" size="20" />
										
									</div>


                                <table class="table">
						  <thead>
							<tr>
							  <th>Quantity</th>
							  <th>Price (Rand)</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>1-10</td>
							  <td>150</td>							 
							</tr>
							<tr>
							  <td>31-100</td>
							  <td>135</td>
							</tr>
							<tr>
							  <td>101-300</td>
							  <td>120</td>
							</tr>
                              <tr>
							  <td>301-500</td>
							  <td>100</td>
							</tr>
                              
                              <tr>
							  <td>501-1000+</td>
							  <td>80</td>
							</tr>
						  </tbody>
						</table>


							</div>
						</div>

						<div class="product clearfix">
							<div class="product-image">
								<a data-lightbox="image" href="images/Brainwave/products/p5.jpg"><img src="images/Brainwave/products/p5.jpg" alt="Checked Short Dress"></a>

							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Discover the World of Entrepreneurs</a></h3></div>

								<p>A career development workshop focusing on the entrepreneurial world. Emphasis is placed on the difference between a 'Heart and Soul' vs. 'Survivalist' entrepreneur as well personal branding, entrepreneurial career fields (as well as funding and study options), communication skills and personal motivation.</p>
								<div class="quantity clearfix">
										
										<input type="number" min="0" id="p5world" runat="server" name="quantity" value="0" title="Qty" maxlength="20" class="qty" size="20" />
										
									</div>


                                <table class="table">
						  <thead>
							<tr>
							  <th>Quantity</th>
							  <th>Price (Rand)</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>1-10</td>
							  <td>150</td>							 
							</tr>
							<tr>
							  <td>31-100</td>
							  <td>135</td>
							</tr>
							<tr>
							  <td>101-300</td>
							  <td>120</td>
							</tr>
                              <tr>
							  <td>301-500</td>
							  <td>100</td>
							</tr>
                             
                              <tr>
							  <td>501-1000+</td>
							  <td>80</td>
							</tr>
						  </tbody>
						</table>


							</div>
						</div>

                        <div class="center">
            <h1>African Wisdom work shop</h1>
                </div>

						<div class="product clearfix">
							<div class="product-image">
								<a data-lightbox="image" href="images/Brainwave/products/p6.jpg"><img src="images/Brainwave/products/p6.jpg" alt="Checked Short Dress"></a>

							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">African Wisdom</a></h3></div>

								<p>A motivational workshop focusing on animals of the African plain and what life lessons they can teach us. Topics include; staying on top of your game, positive self-image, attitude, commitment, inner strength, reaching for the stars, reputation, adaption, patience, perseverance, learning from your mistakes, support systems, listening skills, anger management, problem solving, judgement, teamwork, 'the grass is not always greener on the other side', finding balance in life, 'salt-of-the-earth' people, hunters vs scavengers, the aroma of life as well as old folk stories for excellent living.</p>
								<div class="quantity clearfix">
										
										<input type="number" min="0" id="p6af" runat="server" name="quantity" value="0" title="Qty" maxlength="20" class="qty" size="20" />
										
									</div>


                                <table class="table">
						  <thead>
							<tr>
							  <th>Quantity</th>
							  <th>Price (Rand)</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>1-10</td>
							  <td>80</td>							 
							</tr>
							<tr>
							  <td>31-100</td>
							  <td>70</td>
							</tr>
							<tr>
							  <td>101-300</td>
							  <td>60</td>
							</tr>
                              <tr>
							  <td>301-500</td>
							  <td>50</td>
							</tr>
                              
                              <tr>
							  <td>501-1000+</td>
							  <td>40</td>
							</tr>
						  </tbody>
						</table>


							</div>
						</div>

						


					</div><!-- #shop end -->

				</div>

        <br />
        <br />
    
        <div id="comments" class="container clearfix">
        <!-- Comment Form
								============================================= -->
								<div id="respond" class="clearfix">

									<h3>Order <span>Form</span></h3>

									

										<div class="col_one_third">
											<label for="author">Name & Surname</label>
											<input type="text" runat="server" name="author" id="names" value="" size="22" tabindex="1" class="sm-form-control" />
										</div>

										<div class="col_one_third">
											<label for="email">Email</label>
											<input type="text" runat="server" name="email" id="emails" value="" size="22" tabindex="2" class="sm-form-control" />
										</div>

										<div class="col_one_third col_last">
											<label for="url">Company Name</label>
											<input type="text" runat="server" name="url" id="compa" value="" size="22" tabindex="3" class="sm-form-control" />
										</div>

										<div class="clear"></div>

                                        <div class="col_one_third">
											<label for="author">Vat Number</label>
											<input type="text" runat="server" name="author" id="VATa" value="" size="22" tabindex="1" class="sm-form-control" />
										</div>

										<div class="col_one_third">
											<label for="email">Contact Number</label>
											<input type="text" runat="server" name="email" id="Cells" value="" size="22" tabindex="2" class="sm-form-control" />
										</div>

										<div class="col_one_third col_last">
											<label for="url">Delivery adress</label>
											<input type="text" runat="server" name="url" id="adress" value="" size="22" tabindex="3" class="sm-form-control" />
										</div>

                                        <div class="clear"></div>

										

										<div class="col_full nobottommargin">
											<button name="submit" type="submit" id="submitbuttons" runat="server" onserverclick="addEvent" class="button button-3d nomargin">Place Order</button>
										</div>
                                    
                                        <div class="toggle faq faq-authors faq-legal faq-itemdiscussion">
								<div class="togglet"><i class="toggle-closed icon-question-sign"></i><i class="toggle-open icon-question-sign"></i>How do orders work?</div>
								<div class="togglec">By filling out the above form with the selected quantity of the products an email will be sent to welma@brainwavecareers.co.za, who will then get back to you with an invoice (inclusive of VAT and courier costs) with provision of our banking details, then an EFT can be made and upon confirmation your goods will be delivered to you. <br /><br /> for more information contact us <a href="Contact.aspx" class="button-link">here</a></div>
							</div>
									

								</div><!-- #respond end -->
            </div>

    <!-- Footer
		============================================= -->
		<footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="col_two_third">

						<div class="col_one_third">

							<div class="widget clearfix">

								<img src="images/Brainwave/logo_footer.png" alt="" class="footer-logo">

								<p><strong>Advise &bull; Educate &bull; Movivate</strong></p>

								<div style="background: url('images/world-map.png') no-repeat center center; background-size: 100%;">
									<address>
										<strong>Headquarters:</strong><br>
										13 Golf Avenue<br>
										Randpark X3, Randburg<br>
                                        2194<br>
									</address>
									<strong>Phone:</strong> +27 11 678 1003<br>
									<strong>Fax:</strong> +27 86 516 1342<br>
									<strong>Email:</strong> info@brainwavecareers.co.za
								</div>

							</div>

						</div>

						<div class="col_one_third">

							<div class="widget widget_links clearfix">

								<h4>About Us</h4>

								<ul>
									<li><a href="Product.aspx">Products</a></li>
									<li><a href="CareerGuidance.aspx">Career Guidance</a></li>
									<li><a href="News.aspx">News</a></li>
									<li><a href="Contact.aspx">Contact</a></li>
									<li><a href="CXplore.aspx">Mobile App</a></li>								
								</ul>

							</div>

						</div>

						

					</div>

					<div class="col_one_third col_last">

						<div class="widget clearfix" style="margin-bottom: -20px;">

							<div class="row">

								<div class="col-md-6 bottommargin-sm">
									<div class="counter counter-small"><span data-from="50" data-to="46720" data-refresh-interval="80" data-speed="3000" data-comma="true"></span></div>
									<h5 class="nobottommargin">Teachers and learners helped</h5>
								</div>

								<div class="col-md-6 bottommargin-sm">
									<div class="counter counter-small"><span data-from="100" data-to="102568" data-refresh-interval="50" data-speed="2000" data-comma="true"></span></div>
									<h5 class="nobottommargin">App Users</h5>
								</div>

							</div>

						</div>

						<div class="widget subscribe-widget clearfix">
							<h5>For any further information about us as well as enquiries feel free to contact us <a href="Contact.aspx"><strong>here</strong></a></h5>
							<div class="widget-subscribe-form-result"></div>
						</div>

						<div class="widget clearfix" style="margin-bottom: -20px;">

							<div class="row">

								<div class="col-md-6 clearfix bottommargin-sm">
									<a href="https://www.facebook.com/Brainwave-Careers-NPC-156694704389356/" class="social-icon si-dark si-colored si-facebook nobottommargin" style="margin-right: 10px;">
										<i class="icon-facebook"></i>
										<i class="icon-facebook"></i>
									</a>
									<a href="https://www.facebook.com/Brainwave-Careers-NPC-156694704389356/"><small style="display: block; margin-top: 3px;"><strong>Like us</strong><br>on Facebook</small></a>
								</div>
								<div class="col-md-6 clearfix">
									<a href="https://twitter.com/BrainwaveCareer" class="social-icon si-dark si-colored si-twitter nobottommargin" style="margin-right: 10px;">
										<i class="icon-twitter"></i>
										<i class="icon-twitter"></i>
									</a>
									<a href="https://twitter.com/BrainwaveCareer"><small style="display: block; margin-top: 3px;"><strong>Follow us</strong><br>on Twitter</small></a>
								</div>

							</div>

						</div>

					</div>

				</div><!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col_half">
						Copyrights &copy; 2018 All Rights Reserved by Brainwave Careers<br>
						<div class="copyright-links"><a href="Policy.aspx">Privacy Policy</a></div>
					</div>

					<div class="col_half col_last tright">
						<div class="fright clearfix">
							<a href="https://www.facebook.com/Brainwave-Careers-NPC-156694704389356/" class="social-icon si-small si-borderless si-facebook">
								<i class="icon-facebook"></i>
								<i class="icon-facebook"></i>
							</a>
							<a href="https://twitter.com/BrainwaveCareer" class="social-icon si-small si-borderless si-twitter">
								<i class="icon-twitter"></i>
								<i class="icon-twitter"></i>
							</a>
							<a href="https://www.linkedin.com/company/brainwave-careers-npo/" class="social-icon si-small si-borderless si-linkedin">
								<i class="icon-linkedin"></i>
								<i class="icon-linkedin"></i>
							</a>
						</div>

						<div class="clear"></div>

						<i class="icon-envelope2"></i> info@brainwavecareers.co.za 
					</div>

				</div>

			</div><!-- #copyrights end -->

		</footer><!-- #footer end -->

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>


    <script>
function myFunction() {
    document.getElementById("discareer").stepUp(1);
}
</script>

        <script>
function myFunction2() {
    document.getElementById("discareer").stepDown(1);
}
</script>

</asp:Content>
