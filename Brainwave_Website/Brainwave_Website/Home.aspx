<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Brainwave_Website.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Document Title
	============================================= -->
    <title>Brainwave Careers | Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <header>

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
	
    </header>

    <body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- top slide show ------------------------------------------------------------------------- -->

		<section id="slider" class="carousel slider-parallax swiper_wrapper full-screen clearfix">
			<div class="slider-parallax-inner">

				<div class="swiper-container swiper-parent">
					<div class="swiper-wrapper">

						<div class="swiper-slide dark" style="background-image: url('images/Brainwave/welcome2.png');">
							<div class="container clearfix">
								<div class="slider-caption slider-caption-center">
									<h2 data-caption-animate="fadeInUp">Welcome to <b style="color:#660033">Brain</b><b style="color:#009999">Wave</b></h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">Empowering learners to reach their full potential in helping them discover who they are and where they best fit in life</p>
								</div>
							</div>
						</div>
					
						<div class="swiper-slide" style="background-image: url('images/Brainwave/careerguide.jpg'); background-position: center top;">
							<div class="container clearfix">
								<div class="slider-caption">
									<h2 data-caption-animate="fadeInUp"><b style="color:#660033">Career</b><b style="color:#009999"> Guidance</b></h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">You'll be surprised to see the Final Results of your Creation &amp; would crave for more.</p>
								</div>
							</div>
						</div>

                        <div class="swiper-slide" style="background-image: url('images/Brainwave/earlychild.png'); background-position: center top;">
							<div class="container clearfix">
								<div class="slider-caption">
									<h2 data-caption-animate="fadeInUp"><b style="color:#660033">Early</b> <b style="color:#009999">Childhood</b> <b style="color:#660033">Development</b></h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">Committed to putting young children first by ensuring quality early childhood development for our country’s youngest citizens</p>
								</div>
							</div>
						</div>

                        <div class="swiper-slide" style="background-image: url('images/slider/swiper/3.jpg'); background-position: center top;">
							<div class="container clearfix">
								<div class="slider-caption">
									<h2 data-caption-animate="fadeInUp">CareerXplora Mobile App</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">You'll be surprised to see the Final Results of your Creation &amp; would crave for more.</p>
								</div>
							</div>
						</div>

					</div>
					<div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
					<div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
				</div>

				<a href="#" data-scrollto="#content" data-offset="100" class="dark one-page-arrow"><i class="icon-angle-down infinite animated fadeInDown"></i></a>

			</div>
		</section>
        <!-- end of slide show =========================================================================================================================================================>
		
            
            
            <!-- Content intro
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">
					<div class="row clearfix">

						<div class="col-lg-5">
							<div class="heading-block topmargin">
								<h1>What we do</h1>
							</div>
							<p class="lead">Brainwave is dedicated to being one of the leading educational companies in RSA. It is our belief that every individual has unique potential, value and purpose on earth. We, therefore advise, educate and motivate through remedial programmes; training; workshops; courses and psychometric evaluations. Focus areas include: Career Guidance for Grade 9 learners to assist them in making the appropriate subject and career choices prior to entering into the FET phase of secondary</p>
						</div>

						<div class="col-lg-7">

							<div style="position: relative; margin-bottom: -60px;" class="ohidden" data-height-lg="426" data-height-md="567" data-height-sm="470" data-height-xs="287" data-height-xxs="183">
								<img src="images/Brainwave/works.jpg" style="position: absolute; top: 0; left: 0;" data-animate="fadeInUp" data-delay="100" alt="Chrome">
								
							</div>

						</div>

					</div>
				</div>

                <!-- ================================================================================================================================= -->

				<div class="section nobottommargin">
					<div class="container clear-bottommargin clearfix">
                        

					<div class="container clearfix">
						<div class="heading-block center nomargin">
							<h3>What we offer</h3>
						</div>
					</div>
				
						<div class="row topmargin-sm clearfix">

							<div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="ECD.aspx"><img class="image_fade" src="images/Brainwave/ECD.jpeg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">Early Childhood Development<span class="subtitle font-secondary t300 ls0">View our NQF4, NQF5 and Ready Steady Learn programmes.</span></h3>
										<a href="ECD.aspx" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>

							<div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="Primaryschool.aspx"><img class="image_fade" src="images/Brainwave/Hihjschool.jpg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">High School<span class="subtitle font-secondary t300 ls0">Career Guidance, Subject choices and life skills.</span></h3>
										<a href="Primaryschool.aspx" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>

							<div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="Highschool.aspx"><img class="image_fade" src="images/Brainwave/education.jpg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">Primary school<span class="subtitle font-secondary t300 ls0">English and Maths learner and teacher empowerment.</span></h3>
										<a href="Highschool.aspx" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>


                         
						</div>

                        <div class="row topmargin-sm clearfix">




                            <div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="#"><img class="image_fade" src="images/Brainwave/wrok.jpg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">Motivational Workshops<span class="subtitle font-secondary t300 ls0">Globally parallel task premium infomediaries</span></h3>
										<a href="#" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>

							<div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="#"><img class="image_fade" src="images/Brainwave/app3.jpeg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">CareerXplora App<span class="subtitle font-secondary t300 ls0">Energistically words visualize market-driven.</span></h3>
										<a href="#" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>

							<div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="#"><img class="image_fade" src="images/Brainwave/carinfo.jpeg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">Career Info<span class="subtitle font-secondary t300 ls0">Enthusiastically iterate enabled portals after.</span></h3>
										<a href="#" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>



                            </div>


                         <div class="row topmargin-sm clearfix">




                            <div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="#"><img class="image_fade" src="images/Brainwave/intro.jpg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">Social Responsibility<span class="subtitle font-secondary t300 ls0">Globally parallel task premium infomediaries</span></h3>
										<a href="#" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>

							<div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="#"><img class="image_fade" src="images/Brainwave/suc.jpg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">Success Stories<span class="subtitle font-secondary t300 ls0">Energistically words visualize market-driven.</span></h3>
										<a href="#" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>

							<div class="col-md-4 bottommargin-sm">
								<div class="feature-box media-box fbox-bg">
									<div class="fbox-media">
										<a href="#"><img class="image_fade" src="images/Brainwave/qui.jpg" alt="Featured Box Image"></a>
									</div>
									<div class="fbox-desc">
										<h3 class="nott ls0 t600">Quizzes<span class="subtitle font-secondary t300 ls0">Enthusiastically iterate enabled portals after.</span></h3>
										<a href="#" class="button-link noborder color">Read More</a>
									</div>
								</div>
							</div>



                            </div>


					</div>
				</div>

				

		
                <!-- ================================================================================= end of what we offer -->


				

				<div class="section parallax dark nobottommargin" style="background-image: url('images/Brainwave/boy.jpg'); padding: 100px 0;" data-stellar-background-ratio="0.4">

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    
					<!--<div class="heading-block center">
						<h3>What Clients Say?</h3>
					</div>

					<div class="fslider testimonial testimonial-full" data-animation="fade" data-arrows="false">
						<div class="flexslider">
							<div class="slider-wrap">
								<div class="slide">
									<div class="testi-image">
										<a href="#"><img src="images/testimonials/3.jpg" alt="Customer Testimonails"></a>
									</div>
									<div class="testi-content">
										<p>Similique fugit repellendus expedita excepturi iure perferendis provident quia eaque. Repellendus, vero numquam?</p>
										<div class="testi-meta">
											Steve Jobs
											<span>Apple Inc.</span>
										</div>
									</div>
								</div>								
							</div>
						</div>
					</div> -->

				</div>

				

				<!--<div class="section">
					<div class="container clearfix">

						<div class="row topmargin-sm">

							<div class="heading-block center">
								<h3>Meet Our Team</h3>
							</div>

							<div class="col-md-3 col-sm-6 bottommargin">

								<div class="team">
									<div class="team-image">
										<img src="images/team/3.jpg" alt="John Doe">
									</div>
									<div class="team-desc team-desc-bg">
										<div class="team-title"><h4>John Doe</h4><span>CEO</span></div>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-facebook">
											<i class="icon-facebook"></i>
											<i class="icon-facebook"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-twitter">
											<i class="icon-twitter"></i>
											<i class="icon-twitter"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-gplus">
											<i class="icon-gplus"></i>
											<i class="icon-gplus"></i>
										</a>
									</div>
								</div>

							</div>

							<div class="col-md-3 col-sm-6 bottommargin">

								<div class="team">
									<div class="team-image">
										<img src="images/team/2.jpg" alt="Josh Clark">
									</div>
									<div class="team-desc team-desc-bg">
										<div class="team-title"><h4>Josh Clark</h4><span>Co-Founder</span></div>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-facebook">
											<i class="icon-facebook"></i>
											<i class="icon-facebook"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-twitter">
											<i class="icon-twitter"></i>
											<i class="icon-twitter"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-gplus">
											<i class="icon-gplus"></i>
											<i class="icon-gplus"></i>
										</a>
									</div>
								</div>

							</div>

							<div class="col-md-3 col-sm-6 bottommargin">

								<div class="team">
									<div class="team-image">
										<img src="images/team/8.jpg" alt="Mary Jane">
									</div>
									<div class="team-desc team-desc-bg">
										<div class="team-title"><h4>Mary Jane</h4><span>Sales</span></div>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-facebook">
											<i class="icon-facebook"></i>
											<i class="icon-facebook"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-twitter">
											<i class="icon-twitter"></i>
											<i class="icon-twitter"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-gplus">
											<i class="icon-gplus"></i>
											<i class="icon-gplus"></i>
										</a>
									</div>
								</div>

							</div>

							<div class="col-md-3 col-sm-6 bottommargin">

								<div class="team">
									<div class="team-image">
										<img src="images/team/4.jpg" alt="Nix Maxwell">
									</div>
									<div class="team-desc team-desc-bg">
										<div class="team-title"><h4>Nix Maxwell</h4><span>Support</span></div>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-facebook">
											<i class="icon-facebook"></i>
											<i class="icon-facebook"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-twitter">
											<i class="icon-twitter"></i>
											<i class="icon-twitter"></i>
										</a>
										<a href="#" class="social-icon inline-block si-small si-light si-rounded si-gplus">
											<i class="icon-gplus"></i>
											<i class="icon-gplus"></i>
										</a>
									</div>
								</div>

							</div>

						</div>

					</div>
				</div> -->
                <br />
                <br />

				<div class="container clearfix">

                    <div class="container clearfix">
						<div class="heading-block center nomargin">
							<h3>Our Sponsors</h3>
						</div>
					</div>

					<div id="oc-clients" class="owl-carousel image-carousel carousel-widget" data-margin="60" data-loop="true" data-nav="false" data-autoplay="5000" data-pagi="false" data-items-xxs="2" data-items-xs="3" data-items-sm="4" data-items-md="5" data-items-lg="6">

						<div class="oc-item"><a href="#"><img src="images/clients/1.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/2.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/3.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/4.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/5.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/6.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/7.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/8.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/9.png" alt="Clients"></a></div>
						<div class="oc-item"><a href="#"><img src="images/clients/10.png" alt="Clients"></a></div>

					</div>


				</div>

			</div>

		</section><!-- #content end -->

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
									<div class="counter counter-small"><span data-from="100" data-to="46720" data-refresh-interval="80" data-speed="3000" data-comma="true"></span></div>
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

</body>

</asp:Content>
