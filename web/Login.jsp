<%-- 
    Document   : login
    Created on : Mar 1, 2017, 10:27:50 AM
    Author     : Khong He
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>LỤC TUYẾT KỲ MOBILE</title>
	<!-- BOOTSTRAP CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap-theme.min.css" rel="stylesheet">

	<!-- AWESOME ICON FONT -->
	<link href="lib/awesome/css/font-awesome.min.css" rel="stylesheet">

	<!-- IMPORT FONT GOOGLE LINK -->
	<link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,700,300&amp;subset=vietnamese,latin,latin-ext" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Oswald:400,700" rel="stylesheet">

	
	
	<link href="css/style.css" rel="stylesheet">
    <!-- SLIDE CSS -->
    <link rel="stylesheet" href="lib/slider/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="lib/slider/nivo-slider.css" type="text/css" media="screen" />
    <!-- Owl Carousel Assets -->
    <link href="lib/owlcarousel/owl.carousel.css" rel="stylesheet">
    <link href="lib/owlcarousel/owl.theme.css" rel="stylesheet">
     <header id="header">
		<div class="topbar">
			<div class="container">
				<div class="col-xs-12 col-sm-6 p0 hotline-top">
					
                                        <img src="images/new.png" alt="hotline" />
                                        
                                         <p><a href="Dangky.jsp">Đăng ký</a></p> 
				</div>
			</div>
		</div>
		<div class="header">
			<div class="container">
				<div class="col-xs-12 col-md-4">
					<div id="logo"></div>
				</div>
				<a href=""><img src="images/logo2.png" alt="" height="130"></a>
				<div class="col-xs-12 col-sm-6 col-md-4">
					
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4">
					
				</div>
			</div>	
		</div>
		
         			<div>
            <center>
                <form action="LoginServlet" method="get">
                <h1> Vui lòng đăng nhập tài khoản</h1>
                <%--<%= session.getAttribute("login") %>--%>
                <p>Tài khoản: <input type="text" name="t1" value="" size="20" /> </p>
                <p>Mật khẩu :  <input type="password" name="t2" value="" size="20" /> </p>
                <p> <input type="submit" value="Đăng nhập"  /> </p>
                </form>
            </center>
        </div>
                
                                                  
					       
	<footer id="footer">
		<div class="container">
			<div class="f1">
				<div class="col-xs-12 col-sm-3">
					<div class="tit-boxmain">
						<h3><span>LTK MOBILE</span></h3>
					</div>
					<div class="ct-boxft1">
						<p><span>Chúng tôi chỉ bán hàng chính hãng</span></p>
					</div>
				</div>
				<div class="col-xs-12 col-sm-2">
					<div class="tit-boxmain">
						<h3><span>Về chúng tôi</span></h3>
					</div>
					<div class="ct-boxft1">
						<ul>
							<li><a href="">Giới thiệu</a></li>
							<li><a href="">Chính sách & Quy định</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xs-12 col-sm-2">
					<div class="tit-boxmain">
						<h3><span>Hỗ trợ</span></h3>
					</div>
					<div class="ct-boxft1">
						<ul>
							<li><a href="">Chính sách vận chuyển</a></li>
							<li><a href="">Chính sách thanh toán</a></li>
							<li><a href="">Bản đồ</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xs-12 col-sm-2">
					<div class="tit-boxmain">
						<h3><span>Mạng xã hội</span></h3>
                                                <li>Email: Khangpmpd01134@fpt.edu.vn</li>
                                                
					</div>
				</div>
				<div class="col-xs-12 col-sm-3">
					<div class="tit-boxmain">
						<h3><span>Facebook</span></h3>
                                                 <li>LucTuyetKy@facebook.com</li>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<div class="copyright">
		<div class="container">
			<p>Copyright © 2016 <a href="http://ltkmobile.vn/" target="_blank">Edit by Khang Phan Minh</a>. All Rights Reserved.</p>
		</div>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script type="text/javascript">
		$(".discart").hover(function(){
			$(".top-cart-content").css("display","block");
		}, function(){
			$(".top-cart-content").css("display","none");
		});
	</script>
	<script src="lib/slider/jquery.nivo.slider.pack.js" type="text/javascript"></script>
	<script type="text/javascript"> 
		$(window).load(function() {
		    $('#slider').nivoSlider(); 
		}); 
	</script>

	<!-- Owl Carousel Assets -->
	<script src="lib/owlcarousel/owl.carousel.js"></script>
	<script>
    $(document).ready(function() {
      	$("#slider-tintuc").owlCarousel({
      		autoPlay: 3000,
	      	navigation : true,
	      	slideSpeed : 300,
	      	paginationSpeed : 400,
	      	singleItem : true
      	});
      	$("#spmoi").owlCarousel({
      		autoPlay: 3000,
      		// items : 4,
	       //  itemsDesktop : [1199,3],
	       //  itemsDesktopSmall : [979,3],
	       //  itemsMobile : [768,2]
	       	itemsCustom : [
		        [0, 2],
		        [600, 3],
		        [1200, 4],
		    ],
      	});
	});
    </script>

    <script type="text/javascript">
    	// hidden-show children menu
		$(document).ready(function () {
		    //use event delegation since classes are changed dynamically
		    $('.ulspmobi').on('click', '.iconlist', function () {
		        //remove the show class and assign hidden
		        $(this).toggleClass('iconlist1 iconlist');
		        //the subfield is a child of the parent not the next sibling
		        $(this).siblings('ul.mnboxl_1').show('slow');
		    });
		    $('.ulspmobi').on('click', '.iconlist1', function () {
		        $(this).toggleClass('iconlist1 iconlist');
		        $(this).siblings('ul.mnboxl_1').hide('slow');
		    });
		});
    </script>
    </body>
</html>



