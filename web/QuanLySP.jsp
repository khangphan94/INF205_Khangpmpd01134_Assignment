<%-- 
    Document   : QuanLySP
    Created on : Mar 1, 2017, 11:00:18 AM
    Author     : Khong He
--%>

<%@page import="java.sql.ResultSetMetaData"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
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
					
                                          <p>XIN CHÀO: <a style="color: blue">Admin</a></p>
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
         
    <center>              <table border="2">
            <tr>
                <td>Mã SP</td>
                <td>Loại SP</td>
                <td>Tên SP</td>
                
                <td>Đơn giá</td>
                
                <td>Ngày SX</td>
                
                
            </tr>
            <br><p>********************************</p></br>
            
           
  <% Connection con=null;
  PreparedStatement preStmt=null;
  ResultSet rs=null;

      String username="sa";
      String password="1233211q";
        String url="jdbc:sqlserver://localhost:1433;databaseName=INF205";
        try{
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            con=DriverManager.getConnection(url,username,password);
        }catch(Exception ex){
            ex.printStackTrace();
        }
        String sql="select * from SAN_PHAM ";
        preStmt=con.prepareStatement(sql);
        rs=preStmt.executeQuery();
        if(rs!=null){
            ResultSetMetaData meta=rs.getMetaData();

            while(rs.next()){
                out.println("<tr>");
              for(int i=1; i<=meta.getColumnCount(); i++){ %>
                  <td> <%=rs.getString(i)%> </td>
        <%
              }out.println("</tr>");
            }
        }rs.close();
        preStmt.close();
        con.close();
            %>
            
            <td></td><br>
            
              <script>
                        function ac0() {
                            var a0 = 0;
                            document.getElementById("ac").value = a0;

                        }
                        function ac1() {
                            var a1 = 1;
                            document.getElementById("ac").value = a1;
                        }
                        function ac2() {
                            var a2 = 2;
                            document.getElementById("ac").value = a2;
                        }
                        function ac3() {
                            var a3 = 3;
                            document.getElementById("ac").value = a3;
                        }
                      
                    </script>
       
                        
                       
                            <h1> QUẢN LÝ SẢN PHẨM</h1>
                            
       <form action="getProduct" method="post">
           <center>
		<table width="70%" border="2" >
			
			<tr><td><b>Mã Sản Phẩm</b></td>
                             
                               
                            <td> <input type="text" class="" name="MaSP" value="<%=Model.getProduct.masp%>"><input type="submit" value="Tìm" onclick="ac0()"></td>
				
                             
			</tr>
                        <tr><td><b>Loaị Sản Phẩm</b></td>
                             
                               
                            <td> <input type="text" class="" name="LoaiSP" value="<%=Model.getProduct.loaisp%>"></td>
				
                             
			</tr>
                        <tr><td><b>Tên Sản Phẩm</b></td><td>
                                <input type="text" class="panjang" name="TenSP" value="<%=Model.getProduct.tensp%>"</td></tr>
			
			 
                         <tr><td><b>Đơn Giá</b></td><td>
                                <input type="text" class="panjang" name="DonGia" value="<%=Model.getProduct.dongia%>"</td></tr>
                          <tr><td><b>NgaySX</b></td><td>
                                <input type="text" class="panjang" name="NgaySX" value="<%=Model.getProduct.ngaysx%>"</td></tr>
			
                       
			
			<tr><td>
                               
                             <td height="40"><input type="submit" value="Thêm" onclick="ac1()" >  <input type="submit" value=" Sửa " onclick="ac2()">  <input type="submit" value=" Xóa " onclick="ac3()"></td>
			</td></tr>
                         <input type="text" value="" style="display: none" id="ac" name="ac"> 
                </table>
                        </center> 
       </form><br>
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


