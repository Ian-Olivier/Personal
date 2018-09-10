<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Brainwave_Website.Contact" %>
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
		<section id="page-title">

			<div class="container clearfix">
				<h1>Contact</h1>
				<span>Get in Touch with Us</span>
				<ol class="breadcrumb">
					<li><a href="Home.aspx">Home</a></li>
					<li class="active">Contact</li>
				</ol>
			</div>

		</section><!-- #page-title end -->

        <!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<!-- Google Map
					============================================= -->
					<div class="col-md-6 bottommargin">

						<div id = "sample" style = "width:500px; height:400px;"></div>

					</div><!-- Google Map End -->

					<div class="col-md-6">

						<!-- Contact Info
						============================================= -->
						<div class="col_two_fifth" style="font-size:16px">

							<address>
								<strong>Headquarters:</strong><br>
										13 Golf Avenue<br>
										Randpark X3, Randburg<br>
                                        2194<br>
							</address>
							<abbr title="Phone Number"><strong>Phone 1:</strong></abbr> +27 11 678 1003<br>
                            <abbr title="Phone Number"><strong>Phone 1:</strong></abbr> +27 79 502 0606<br>
							<abbr title="Fax"><strong>Fax:</strong></abbr> +27 86 516 1342<br>
							<abbr title="Email Address"><strong>Email:</strong></abbr> info@brainwavecareers.co.za

						</div><!-- Contact Info End -->

						<!-- Testimonials
						============================================= -->
						<div class="col_three_fifth col_last">

							<div class="widget widget-twitter-feed clearfix">

								<h4>Twitter & Facebook Feed</h4>
								<div class="row">

								<div class="col-md-6 clearfix bottommargin-sm">
									<a href="https://www.facebook.com/Brainwave-Careers-NPC-156694704389356/" class="social-icon si-dark si-colored si-facebook nobottommargin" style="margin-right: 10px;">
										<i class="icon-facebook"></i>
										<i class="icon-facebook"></i>
									</a>
									<a href="https://www.facebook.com/Brainwave-Careers-NPC-156694704389356/"><small style="display: block; margin-top: 3px;">Facebook</small></a>
								</div>
								<div class="col-md-6 clearfix">
									<a href="https://twitter.com/BrainwaveCareer" class="social-icon si-dark si-colored si-twitter nobottommargin" style="margin-right: 10px;">
										<i class="icon-twitter"></i>
										<i class="icon-twitter"></i>
									</a>
									<a href="https://twitter.com/BrainwaveCareer"><small style="display: block; margin-top: 3px;">Twitter</small></a>
								</div>

							</div>

							</div>

						</div><!-- Testimonial End -->

						<div class="clear"></div>

						

					</div>

				</div>

			</div>

		</section><!-- #content end -->
    
	
    
    

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


    <!--<script src = "https://maps.googleapis.com/maps/api/js?key=AIzaSyAFpGNDxM5YXtma5IlsVWq9g9ac-OsLKLg&callback=initMap"></script> -->

    
      
     <!--<script>
         function loadMap() {
			
            var mapOptions = {
               center:new google.maps.LatLng(-26.11929, 27.971220000000017), 
               zoom:12, 
               mapTypeId:google.maps.MapTypeId.ROADMAP
             };


				
            var map = new google.maps.Map(document.getElementById("sample"),mapOptions);
         }
			
         google.maps.event.addDomListener(window, 'load', loadMap);
      </script> -->


    <script>

      function initMap() {
        var myLatLng = {lat: -26.11929, lng: 27.971220000000017};

        var map = new google.maps.Map(document.getElementById('sample'), {
          zoom: 12,
          center: myLatLng
        });

        var marker = new google.maps.Marker({
          position: myLatLng,
          map: map,
          title: 'Brainwaive Careers'
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAFpGNDxM5YXtma5IlsVWq9g9ac-OsLKLg&callback=initMap">
    </script>
   
    <!--<script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAFpGNDxM5YXtma5IlsVWq9g9ac-OsLKLg&callback=initMap">
    </script> -->

</asp:Content>
