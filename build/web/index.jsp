<%-- 
    Document   : index
    Created on : Mar 1, 2017, 10:23:22 AM
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
    </head>
    <body>
        <header id="header">
		<div class="topbar">
			<div class="container">
				<div class="col-xs-12 col-sm-6 p0 hotline-top">
                                    
					<img src="images/login_photo.png" alt="hotline" />
					 <% session.setAttribute("login", "");%>
                                         
                                        <p><a href="Login.jsp">Đăng nhập</a></p>&nbsp
                                        <img src="images/new.png" alt="hotline" />
                                        <% session.setAttribute("register", "");%>
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
					<div id="search">
						<form action="" method="post">
							<input type="text" name="txt_search" placeholder="Tìm phụ kiện" />
							<button type="submit" name="btn_search">Tìm kiếm</i></button>
						</form>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4">
					<div class="cart">
						<div class="discart">
							<span class="mycart">Giỏ hàng:</span>
							<span class="count_products_cart">0 sản phẩm</span>
						</div>
						<div class="top-cart-content">
							xxx
						</div>
					</div>
				</div>
			</div>	
		</div>
		<nav id="mainmenu" class="hidden-xs hidden-sm ">
			<div class="container">
				<ul class="x1">
					<li><a href="">Trang chủ</a></li>
					<li>
						<a href="">Sản phẩm</a>
						
					<li><a href="">Giới thiệu</a></li>
					<li><a href="">Tin tức</a></li>
					<li><a href="">Tư vấn</a></li>
					<li><a href="">Liên hệ</a></li>
					<li><a href="tel:01649.629.629">HOTLINE: 0935446636 </a></li>
				</ul>
			</div>
		</nav>
	</header>
	<div id="home">
		<div class="container">
			<section id="featured">
				<div class="hidden-xs col-sm-4 col-md-3">
					<div class="boxleft">
						<div class="titboxl">
							<i class="fa fa-bars fa-x2 fa-lg" aria-hidden="true"></i>
							<span>Danh mục sản phẩm</span>
						</div>
						<div class="ctboxleft">
							<ul class="mnboxl">
								<li><a href=""> Iphone</a>
									<i class="fa fa-angle-right" aria-hidden="true"></i>
									<ul class="mnboxl_1">
										<li><a href="">Củ sặc Iphone</a></li>
										<li>
											<a href="">Cáp sặc Iphone</a>
											<i class="fa fa-angle-right" aria-hidden="true"></i>
											<ul class="mnboxl_2">
												<li><a href="">Củ sặc Iphone</a></li>
												<li><a href="">Cáp sặc Iphone</a></li>
												<li><a href="">Phụ kiện Ipad</a></li>
											</ul>
										</li>
										<li><a href="">Phụ kiện Ipad</a></li>
									</ul>
								</li>
								<li><a href="">SamSung</a></li>
								<li><a href="">LG HTC</a></li>
								<li><a href="">Nokia </a></li>
								<li><a href="">Phụ kiện</a></li>
								<li><a href="">Phụ kiện Khác</a></li>
								
							</ul>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-8 col-md-9">
					<div class="slider-wrapper theme-default">
			            <div id="slider" class="nivoSlider">
			                <a href=""><img src="images/slide2.jpg" alt="" /></a>
                             <a href=""><img src="images/slide3.jpg" alt="" /></a>
			                <a href=""><img src="images/slide4.jpg" alt="" /></a>
			            </div>
			        </div>
				</div>
				<div class="banner clearfix">
					
				</div>
			</section>
			<section id="main">
				<div id="left" class="col-xs-12 col-sm-4 col-md-3">
					<div class="boxleft visible-xs">
						<div class="titboxl dmspmobi">
							<i class="fa fa-bars fa-x2 fa-lg" aria-hidden="true"></i>
							<span>Danh mục sản phẩm</span>
						</div>
						<div class="ctboxleft">
							<ul class="ulspmobi">
								<li>
									<a href="">Phụ kiện Iphone</a>
									<span class="iconlist">icon</span>
									<ul class="mnboxl_1">
										<li><a href="">Củ sặc Iphone</a></li>
										<li><a href="">Cáp sặc Iphone</a></li>
										<li><a href="">Phụ kiện Ipad</a></li>
									</ul>
								</li>
								<li><a href="">Phụ kiện SamSung</a></li>
								<li><a href="">Phụ kiện LG HTC</a></li>
								<li><a href="">Phụ kiện Nokia Sky</a></li>
								<li><a href="">Sạc dự phòng</a></li>
								<li><a href="">Phụ kiện Khác</a></li>
								<li><a href="">Sạc ô tô các loại</a></li>
							</ul>
						</div>
					</div>
					<div class="boxleft hidden-xs">
						<div class="titboxl">
							<i class="fa fa-share fa-x2 fa-lg" aria-hidden="true"></i>
							<span>Sản phẩm hot</span>
						</div>
						<div class="ctboxleft">
							<div class="boxspl">
								<div class="col-xs-4 p0">
									<a href=""><img src="images/img1.jpg" alt=""></a>
								</div>
								<div class="col-xs-8 p5">
									<div class="tit-boxspl">
										<a href="">Tiêu đề sản phẩm, sản phẩm sản</a>
									</div>
									<div class="price-boxspl">399.000 Đ</div>
								</div>
							</div>
							<div class="boxspl">
								<div class="col-xs-4 p0">
									<a href=""><img src="images/img13.jpg" alt=""></a>
								</div>
								<div class="col-xs-8 p5">
									<div class="tit-boxspl">
										<a href="">Tiêu đề sản phẩm, sản phẩm sản</a>
									</div>
									<div class="price-boxspl">399.000 Đ</div>
								</div>
							</div>
							<div class="boxspl">
								<div class="col-xs-4 p0">
									<a href=""><img src="images/img12.jpg" alt=""></a>
								</div>
								<div class="col-xs-8 p5">
									<div class="tit-boxspl">
										<a href="">Tiêu đề sản phẩm, sản phẩm sản</a>
									</div>
									<div class="price-boxspl">399.000 Đ</div>
								</div>
							</div>
						</div>
					</div>
					<div class="boxleft hidden-xs">
						<div class="titboxl">
							<i class="fa fa-random fa-x2 fa-lg" aria-hidden="true"></i>
							<span>Sản phẩm bán chạy</span>
						</div>
						<div class="ctboxleft">
							<div class="boxspl">
								<div class="col-xs-4 p0">
									<a href=""><img src="images/img6.jpg" alt=""></a>
								</div>
								<div class="col-xs-8 p5">
									<div class="tit-boxspl">
										<a href="">Tiêu đề sản phẩm, sản phẩm sản</a>
									</div>
									<div class="price-boxspl">399.000 Đ</div>
								</div>
							</div>
							<div class="boxspl">
								<div class="col-xs-4 p0">
									<a href=""><img src="images/img8.jpg" alt=""></a>
								</div>
								<div class="col-xs-8 p5">
									<div class="tit-boxspl">
										<a href="">Tiêu đề sản phẩm, sản phẩm sản</a>
									</div>
									<div class="price-boxspl">399.000 Đ</div>
								</div>
							</div>
							<div class="boxspl">
								<div class="col-xs-4 p0">
									<a href=""><img src="images/img4.jpg" alt=""></a>
								</div>
								<div class="col-xs-8 p5">
									<div class="tit-boxspl">
										<a href="">Tiêu đề sản phẩm, sản phẩm sản</a>
									</div>
									<div class="price-boxspl">399.000 Đ</div>
								</div>
							</div>
						</div>
					</div>
					<div class="boxleft hidden-xs">
						<div class="titboxl">
							<i class="fa fa-rss-square fa-x2 fa-lg" aria-hidden="true"></i>
							<span>Tin tức</span>
						</div>
						<div class="ctboxleft">
							<div id="slider-tintuc" class="owl-carousel">
				                <div class="item tintucl">
				                	<a href=""><img src="images/img-tin.jpg"></a>
				                	<h3><a href="">5 loa di động đáng chú ý có giá dưới 1 triệu đồng</a></h3>
				                	<p>Không ai muốn nghe nhạc qua chiếc loa nhỏ và rè của smartphone, đó là lý do ngày càng nhiều người bỏ tiền mua loa di động. Loa di...</p>
				                </div>
				                <div class="item tintucl">
				                	<a href=""><img src="images/img-tin.jpg"></a>
				                	<h3><a href="">5 loa di động đáng chú ý có giá dưới 1 triệu đồng</a></h3>
				                	<p>Không ai muốn nghe nhạc qua chiếc loa nhỏ và rè của smartphone, đó là lý do ngày càng nhiều người bỏ tiền mua loa di động. Loa di...</p>
				                </div>
				                <div class="item tintucl">
				                	<a href=""><img src="images/img-tin.jpg"></a>
				                	<h3><a href="">5 loa di động đáng chú ý có giá dưới 1 triệu đồng</a></h3>
				                	<p>Không ai muốn nghe nhạc qua chiếc loa nhỏ và rè của smartphone, đó là lý do ngày càng nhiều người bỏ tiền mua loa di động. Loa di...</p>
				                </div>
				                <div class="item tintucl">
				                	<a href=""><img src="images/img-tin.jpg"></a>
				                	<h3><a href="">5 loa di động đáng chú ý có giá dưới 1 triệu đồng</a></h3>
				                	<p>Không ai muốn nghe nhạc qua chiếc loa nhỏ và rè của smartphone, đó là lý do ngày càng nhiều người bỏ tiền mua loa di động. Loa di...</p>
				                </div>
				            </div>
						</div>
					</div>
					<div class="boxleft hidden-xs">
						<div class="ctboxleft qc">
							<a href=""><img src="images/cach-thuc-mua-hang.gif"></a>
						</div>
					</div>
				</div>
				<span class="imgsp"><a href=""></a></span>
				<span class="imgsp"><a href="">
				<div id="maincontent" class="col-xs-12 col-sm-8 col-md-9">
					<div class="boxmain spmoi">
						<div class="tit-boxmain">
							<h3><span>Sản phẩm mới</span></h3>
						</div>
						<div class="ct-boxmain">
							<div class="row">
								<div id="spmoi" class="owl-carousel">
									<div class="item">
					                	<div class="boxsp">
					                		<div class="imgsp">
					                			<a href=""><img class="imgproduct" src="images/img3.jpg"></a>
					                			<div class="img-label">
					                				<img src="images/hot.png">
					                			</div>
					                		</div>
					                		<div class="namesp">
					                			<a href="">SoundMAGIC PL30+</a>
					                		</div>
					                		<div class="pricesp">499.000 Đ</div>
					                		<div class="button-hd">
						                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
						                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
						                	</div>
					                	</div>
					                </div>
					                <div class="item">
					                	<div class="boxsp">
					                		<div class="imgsp">
					                			<a href=""><img class="imgproduct" src="images/img4.jpg"></a>
					                			<div class="img-label">
					                				<img src="images/hot.png">
					                			</div>
					                		</div>
					                		<div class="namesp">
					                			<a href="">SoundMAGIC PL30+</a>
					                		</div>
					                		<div class="pricesp">499.000 Đ</div>
					                		<div class="button-hd">
						                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
						                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
						                	</div>
					                	</div>
					                </div>
					                <div class="item">
					                	<div class="boxsp">
					                		<div class="imgsp">
					                			<a href=""><img class="imgproduct" src="images/img7.jpg"></a>
					                			<div class="img-label">
					                				<img src="images/hot.png">
					                			</div>
					                		</div>
					                		<div class="namesp">
					                			<a href="">SoundMAGIC PL30+</a>
					                		</div>
					                		<div class="pricesp">499.000 Đ</div>
					                		<div class="button-hd">
						                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
						                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
						                	</div>
					                	</div>
					                </div>
					                <div class="item">
					                	<div class="boxsp">
					                		<div class="imgsp">
					                			<a href=""><img class="imgproduct" src="images/img8.jpg"></a>
					                			<div class="img-label">
					                				<img src="images/hot.png">
					                			</div>
					                		</div>
					                		<div class="namesp">
					                			<a href="">SoundMAGIC PL30+</a>
					                		</div>
					                		<div class="pricesp">499.000 Đ</div>
					                		<div class="button-hd">
						                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
						                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
						                	</div>
					                	</div>
					                </div>
					                <div class="item">
					                	<div class="boxsp">
					                		<div class="imgsp">
					                			<a href=""><img class="imgproduct" src="images/img7.jpg"></a>
					                			<div class="img-label">
					                				<img src="images/hot.png">
					                			</div>
					                		</div>
					                		<div class="namesp">
					                			<a href="">SoundMAGIC PL30+</a>
					                		</div>
					                		<div class="pricesp">499.000 Đ</div>
					                		<div class="button-hd">
						                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
						                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
						                	</div>
					                	</div>
					                </div>
					                <div class="item">
					                	<div class="boxsp">
					                		<div class="imgsp">
					                			<a href=""><img class="imgproduct" src="images/img12.jpg"></a>
					                			<div class="img-label">
					                				<img src="images/hot.png">
					                			</div>
					                		</div>
					                		<div class="namesp">
					                			<a href="">SoundMAGIC PL30+</a>
					                		</div>
					                		<div class="pricesp">499.000 Đ</div>
					                		<div class="button-hd">
						                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
						                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
						                	</div>
					                	</div>
					                </div>
					                <div class="item">
					                	<div class="boxsp">
					                		<div class="imgsp">
					                			<a href=""><img class="imgproduct" src="images/img5.jpg"></a>
					                			<div class="img-label">
					                				<img src="images/hot.png">
					                			</div>
					                		</div>
					                		<div class="namesp">
					                			<a href="">SoundMAGIC PL30+</a>
					                		</div>
					                		<div class="pricesp">499.000 Đ</div>
					                		<div class="button-hd">
						                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
						                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
						                	</div>
					                	</div>
					                </div>
				              	</div>
							</div>
						</div>
					</div>
					<div class="boxmain">
						<div class="tit-boxmain">
							<h3>sản phẩm </h3>
						</div>
						<div class="ct-boxmain row m0">
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp"><a href=""><a href=""><img class="imgproduct" src="images/img2"></a>
			                		  <div class="img-label">
		                				  <img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">Sony Experia XA</a>
			                		</div>
			                		<div class="pricesp">6.499.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp"><a href=""><a href=""><img class="imgproduct" src="images/img3.jpg"></a>
			                		  <div class="img-label">
	                				    <img src="images/hot.png"></div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">i PHONE 6S</a>
			                		</div>
			                		<div class="pricesp">14.499.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
			                			<a href=""><img class="imgproduct" src="images/img4.jpg"></a>
			                			<div class="img-label">
			                				<img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">Sony Experia X</a></div>
			                		<div class="pricesp">11.499.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
			                			<a href=""><img class="imgproduct" src="images/img5.jpg"></a>
			                			<div class="img-label">
			                				<img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">Sony Xperia X mini+</a>
			                		</div>
			                		<div class="pricesp">4.499.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
						</div>
					</div>
					<div class="boxmain">
						<div class="tit-boxmain">
							<h3><span>Sản phẩm cao cấp</span></h3>
						</div>
						<div class="ct-boxmain row m0">
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp"><a href=""><a href=""><img class="imgproduct" src="images/img6.jpg"></a>
			                		  <div class="img-label">
		                				  <img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">SS GALAXY S7 EDGE+</a>
			                		</div>
			                		<div class="pricesp">14.499.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
                                    <img class="imgproduct" src="images/img7.jpg"></a>
			                		  <div class="img-label">
		                				  <img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">Iphone 5S 64GB</a>
			                		</div>
			                		<div class="pricesp">6.299.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
			                			<a href=""><img class="imgproduct" src="images/img8.jpg"></a>
			                			<div class="img-label">
			                				<img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">SS NOTE 7</a>
			                		</div>
			                		<div class="pricesp">`3.499.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
			                			<a href=""><img class="imgproduct" src="images/img9.jpg"></a>
			                			<div class="img-label">
			                				<img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">Sony Xperia XAL</a>
			                		</div>
			                		<div class="pricesp">8.500.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
						</div>
					</div>
					<div class="boxmain">
						<div class="tit-boxmain">
							<h3><span>Linh phụ đẳng cấp</span></h3>
						</div>
						<div class="ct-boxmain row m0">
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
                                    <a href=""><img class="imgproduct" src="images/img10.png"></a>
			                		  <div class="img-label">
		                				  <img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">Sony Experia Z5 Premium+</a>
			                		</div>
			                		<div class="pricesp">14.999.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp"><a href=""><a href=""><img class="imgproduct" src="images/img11.png"></a>
			                		  <div class="img-label">
		                				  <img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">HTC ONE A9</a>
			                		</div>
			                		<div class="pricesp">11.179.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
			                			<a href=""><img class="imgproduct" src="images/img12.jpg"></a>
			                			<div class="img-label">
			                				<img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">HTC DESIRE 820G</div>
			                		<div class="pricesp">3.790.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
							<div class="col-xs-6 col-sm-4 col-md-3 p5">
								<div class="boxsp">
			                		<div class="imgsp">
			                			<a href=""><img class="imgproduct" src="images/img13.jpg"></a>
			                			<div class="img-label">
			                				<img src="images/hot.png">
			                			</div>
			                		</div>
			                		<div class="namesp">
			                			<a href="">LUMIA 530L</a>
			                		</div>
			                		<div class="pricesp">3.499.000 Đ</div>
			                		<div class="button-hd">
				                		<a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				                		<a href=""><i class="fa fa-eye" aria-hidden="true"></i></a>
				                	</div>
			                	</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
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


