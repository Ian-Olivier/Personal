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
		<section id="page-title" class="page-title-parallax page-title-dark" style="padding: 250px 0; background-image: url('images/Brainwave/sjop.jpg'); background-size: cover; background-position: center center;" data-stellar-background-ratio="0.4">

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
										
										<input type="number" id="discareer" runat="server" name="quantity" placeholder="0" title="Qty" maxlength="20" class="qty" size="20" />
										
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
										
										<input type="number" id="Number1" runat="server" name="quantity" placeholder="0" title="Qty" maxlength="20" class="qty" size="20" />
										
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
										
										<input type="number" id="Number2" runat="server" name="quantity" placeholder="0" title="Qty" maxlength="20" class="qty" size="20" />
										
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
								<a href="#"><img src="images/shop/dress/2.jpg" alt="Light Blue Denim Dress"></a>
								<a href="#"><img src="images/shop/dress/2-2.jpg" alt="Light Blue Denim Dress"></a>
								<div class="product-overlay">
									<a href="#" class="add-to-cart"><i class="icon-shopping-cart"></i><span> Add to Cart</span></a>
									<a href="include/ajax/shop-item.html" class="item-quick-view" data-lightbox="ajax"><i class="icon-zoom-in2"></i><span> Quick View</span></a>
								</div>
							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Light Blue Denim Dress</a></h3></div>
								<div class="product-price">$19.95</div>
								<div class="product-rating">
									<i class="icon-star3"></i>
									<i class="icon-star3"></i>
									<i class="icon-star3"></i>
									<i class="icon-star3"></i>
									<i class="icon-star-empty"></i>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus, sit, exercitationem, consequuntur, assumenda iusto eos commodi alias aut ipsum praesentium officia pariatur doloremque dolor tenetur esse vitae voluptatibus inventore delectus. Eaque laboriosam quaerat accusamus! Porro, laboriosam temporibus dolorum doloremque dolorem ex ducimus recusandae repellat neque sapiente ab numquam rerum deleniti!</p>
								<ul class="iconlist">
									<li><i class="icon-caret-right"></i> Dynamic Color Options</li>
									<li><i class="icon-caret-right"></i> Lots of Size Options</li>
									<li><i class="icon-caret-right"></i> Delivered in 3-5 Days</li>
									<li><i class="icon-caret-right"></i> 30-Day Return Policy</li>
								</ul>
							</div>
						</div>

						<div class="product clearfix">
							<div class="product-image">
								<a href="#"><img src="images/shop/sunglasses/1.jpg" alt="Unisex Sunglasses"></a>
								<a href="#"><img src="images/shop/sunglasses/1-1.jpg" alt="Unisex Sunglasses"></a>
								<div class="sale-flash">Sale!</div>
								<div class="product-overlay">
									<a href="#" class="add-to-cart"><i class="icon-shopping-cart"></i><span> Add to Cart</span></a>
									<a href="include/ajax/shop-item.html" class="item-quick-view" data-lightbox="ajax"><i class="icon-zoom-in2"></i><span> Quick View</span></a>
								</div>
							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Unisex Sunglasses</a></h3></div>
								<div class="product-price"><del>$19.99</del> <ins>$11.99</ins></div>
								<div class="product-rating">
									<i class="icon-star3"></i>
									<i class="icon-star3"></i>
									<i class="icon-star3"></i>
									<i class="icon-star-empty"></i>
									<i class="icon-star-empty"></i>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus, sit, exercitationem, consequuntur, assumenda iusto eos commodi alias aut ipsum praesentium officia pariatur doloremque dolor tenetur esse vitae voluptatibus inventore delectus. Eaque laboriosam quaerat accusamus! Porro, laboriosam temporibus dolorum doloremque dolorem ex ducimus recusandae repellat neque sapiente ab numquam rerum deleniti!</p>
								<ul class="iconlist">
									<li><i class="icon-caret-right"></i> Dynamic Color Options</li>
									<li><i class="icon-caret-right"></i> Lots of Size Options</li>
									<li><i class="icon-caret-right"></i> Delivered in 3-5 Days</li>
									<li><i class="icon-caret-right"></i> 30-Day Return Policy</li>
								</ul>
							</div>
						</div>

						<div class="product clearfix">
							<div class="product-image">
								<a href="#"><img src="images/shop/tshirts/1.jpg" alt="Blue Round-Neck Tshirt"></a>
								<a href="#"><img src="images/shop/tshirts/1-1.jpg" alt="Blue Round-Neck Tshirt"></a>
								<div class="product-overlay">
									<a href="#" class="add-to-cart"><i class="icon-shopping-cart"></i><span> Add to Cart</span></a>
									<a href="include/ajax/shop-item.html" class="item-quick-view" data-lightbox="ajax"><i class="icon-zoom-in2"></i><span> Quick View</span></a>
								</div>
							</div>
							<div class="product-desc">
								<div class="product-title"><h3><a href="#">Blue Round-Neck Tshirt</a></h3></div>
								<div class="product-price">$9.99</div>
								<div class="product-rating">
									<i class="icon-star3"></i>
									<i class="icon-star3"></i>
									<i class="icon-star3"></i>
									<i class="icon-star-half-full"></i>
									<i class="icon-star-empty"></i>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus, sit, exercitationem, consequuntur, assumenda iusto eos commodi alias aut ipsum praesentium officia pariatur doloremque dolor tenetur esse vitae voluptatibus inventore delectus. Eaque laboriosam quaerat accusamus! Porro, laboriosam temporibus dolorum doloremque dolorem ex ducimus recusandae repellat neque sapiente ab numquam rerum deleniti!</p>
								<ul class="iconlist">
									<li><i class="icon-caret-right"></i> Dynamic Color Options</li>
									<li><i class="icon-caret-right"></i> Lots of Size Options</li>
									<li><i class="icon-caret-right"></i> Delivered in 3-5 Days</li>
									<li><i class="icon-caret-right"></i> 30-Day Return Policy</li>
								</ul>
							</div>
						</div>

						


					</div><!-- #shop end -->

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
