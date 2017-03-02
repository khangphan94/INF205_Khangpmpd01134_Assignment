package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSetMetaData;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import java.sql.Connection;

public final class QuanLySP_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \t<meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("\t<title>LỤC TUYẾT KỲ MOBILE</title>\n");
      out.write("\t<!-- BOOTSTRAP CSS -->\n");
      out.write("\t<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("\t<link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("\t<!-- AWESOME ICON FONT -->\n");
      out.write("\t<link href=\"lib/awesome/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("\t<!-- IMPORT FONT GOOGLE LINK -->\n");
      out.write("\t<link href=\"http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,700,300&amp;subset=vietnamese,latin,latin-ext\" rel=\"stylesheet\">\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/css?family=Oswald:400,700\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("\t<link href=\"css/style.css\" rel=\"stylesheet\">\n");
      out.write("    <!-- SLIDE CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"lib/slider/default.css\" type=\"text/css\" media=\"screen\" />\n");
      out.write("    <link rel=\"stylesheet\" href=\"lib/slider/nivo-slider.css\" type=\"text/css\" media=\"screen\" />\n");
      out.write("    <!-- Owl Carousel Assets -->\n");
      out.write("    <link href=\"lib/owlcarousel/owl.carousel.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"lib/owlcarousel/owl.theme.css\" rel=\"stylesheet\">\n");
      out.write("     <header id=\"header\">\n");
      out.write("\t\t<div class=\"topbar\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-6 p0 hotline-top\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("                                          <p>XIN CHÀO: <a style=\"color: blue\">Admin</a></p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"header\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-md-4\">\n");
      out.write("\t\t\t\t\t<div id=\"logo\"></div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<a href=\"\"><img src=\"images/logo2.png\" alt=\"\" height=\"130\"></a>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-6 col-md-4\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-6 col-md-4\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\t\n");
      out.write("\t\t</div>\n");
      out.write("         \n");
      out.write("    <center>              <table border=\"2\">\n");
      out.write("            <tr>\n");
      out.write("                <td>Mã SP</td>\n");
      out.write("                <td>Loại SP</td>\n");
      out.write("                <td>Tên SP</td>\n");
      out.write("                \n");
      out.write("                <td>Đơn giá</td>\n");
      out.write("                \n");
      out.write("                <td>Ngày SX</td>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("            <br><p>********************************</p></br>\n");
      out.write("            \n");
      out.write("           \n");
      out.write("  ");
 Connection con=null;
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
              for(int i=1; i<=meta.getColumnCount(); i++){ 
      out.write("\n");
      out.write("                  <td> ");
      out.print(rs.getString(i));
      out.write(" </td>\n");
      out.write("        ");

              }out.println("</tr>");
            }
        }rs.close();
        preStmt.close();
        con.close();
            
      out.write("\n");
      out.write("            \n");
      out.write("            <td></td><br>\n");
      out.write("            \n");
      out.write("              <script>\n");
      out.write("                        function ac0() {\n");
      out.write("                            var a0 = 0;\n");
      out.write("                            document.getElementById(\"ac\").value = a0;\n");
      out.write("\n");
      out.write("                        }\n");
      out.write("                        function ac1() {\n");
      out.write("                            var a1 = 1;\n");
      out.write("                            document.getElementById(\"ac\").value = a1;\n");
      out.write("                        }\n");
      out.write("                        function ac2() {\n");
      out.write("                            var a2 = 2;\n");
      out.write("                            document.getElementById(\"ac\").value = a2;\n");
      out.write("                        }\n");
      out.write("                        function ac3() {\n");
      out.write("                            var a3 = 3;\n");
      out.write("                            document.getElementById(\"ac\").value = a3;\n");
      out.write("                        }\n");
      out.write("                      \n");
      out.write("                    </script>\n");
      out.write("       \n");
      out.write("                        \n");
      out.write("                       \n");
      out.write("                            <h1> QUẢN LÝ SẢN PHẨM</h1>\n");
      out.write("                            \n");
      out.write("       <form action=\"getProduct\" method=\"post\">\n");
      out.write("           <center>\n");
      out.write("\t\t<table width=\"70%\" border=\"2\" >\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<tr><td><b>Mã Sản Phẩm</b></td>\n");
      out.write("                             \n");
      out.write("                               \n");
      out.write("                            <td> <input type=\"text\" class=\"\" name=\"MaSP\" value=\"");
      out.print(Model.getProduct.masp);
      out.write("\"><input type=\"submit\" value=\"Tìm\" onclick=\"ac0()\"></td>\n");
      out.write("\t\t\t\t\n");
      out.write("                             \n");
      out.write("\t\t\t</tr>\n");
      out.write("                        <tr><td><b>Loaị Sản Phẩm</b></td>\n");
      out.write("                             \n");
      out.write("                               \n");
      out.write("                            <td> <input type=\"text\" class=\"\" name=\"LoaiSP\" value=\"");
      out.print(Model.getProduct.loaisp);
      out.write("\"></td>\n");
      out.write("\t\t\t\t\n");
      out.write("                             \n");
      out.write("\t\t\t</tr>\n");
      out.write("                        <tr><td><b>Tên Sản Phẩm</b></td><td>\n");
      out.write("                                <input type=\"text\" class=\"panjang\" name=\"TenSP\" value=\"");
      out.print(Model.getProduct.tensp);
      out.write("\"</td></tr>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t \n");
      out.write("                         <tr><td><b>Đơn Giá</b></td><td>\n");
      out.write("                                <input type=\"text\" class=\"panjang\" name=\"DonGia\" value=\"");
      out.print(Model.getProduct.dongia);
      out.write("\"</td></tr>\n");
      out.write("                          <tr><td><b>NgaySX</b></td><td>\n");
      out.write("                                <input type=\"text\" class=\"panjang\" name=\"NgaySX\" value=\"");
      out.print(Model.getProduct.ngaysx);
      out.write("\"</td></tr>\n");
      out.write("\t\t\t\n");
      out.write("                       \n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<tr><td>\n");
      out.write("                               \n");
      out.write("                             <td height=\"40\"><input type=\"submit\" value=\"Thêm\" onclick=\"ac1()\" >  <input type=\"submit\" value=\" Sửa \" onclick=\"ac2()\">  <input type=\"submit\" value=\" Xóa \" onclick=\"ac3()\"></td>\n");
      out.write("\t\t\t</td></tr>\n");
      out.write("                         <input type=\"text\" value=\"\" style=\"display: none\" id=\"ac\" name=\"ac\"> \n");
      out.write("                </table>\n");
      out.write("                        </center> \n");
      out.write("       </form><br>\n");
      out.write("    <footer id=\"footer\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"f1\">\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-3\">\n");
      out.write("\t\t\t\t\t<div class=\"tit-boxmain\">\n");
      out.write("\t\t\t\t\t\t<h3><span>LTK MOBILE</span></h3>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"ct-boxft1\">\n");
      out.write("\t\t\t\t\t\t<p><span>Chúng tôi chỉ bán hàng chính hãng</span></p>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-2\">\n");
      out.write("\t\t\t\t\t<div class=\"tit-boxmain\">\n");
      out.write("\t\t\t\t\t\t<h3><span>Về chúng tôi</span></h3>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"ct-boxft1\">\n");
      out.write("\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"\">Giới thiệu</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"\">Chính sách & Quy định</a></li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-2\">\n");
      out.write("\t\t\t\t\t<div class=\"tit-boxmain\">\n");
      out.write("\t\t\t\t\t\t<h3><span>Hỗ trợ</span></h3>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"ct-boxft1\">\n");
      out.write("\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"\">Chính sách vận chuyển</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"\">Chính sách thanh toán</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"\">Bản đồ</a></li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-2\">\n");
      out.write("\t\t\t\t\t<div class=\"tit-boxmain\">\n");
      out.write("\t\t\t\t\t\t<h3><span>Mạng xã hội</span></h3>\n");
      out.write("                                                <li>Email: Khangpmpd01134@fpt.edu.vn</li>\n");
      out.write("                                                \n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-3\">\n");
      out.write("\t\t\t\t\t<div class=\"tit-boxmain\">\n");
      out.write("\t\t\t\t\t\t<h3><span>Facebook</span></h3>\n");
      out.write("                                                <li>LucTuyetKy@facebook.com</li>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</footer>\n");
      out.write("\t<div class=\"copyright\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<p>Copyright © 2016 <a href=\"http://ltkmobile.vn/\" target=\"_blank\">Edit by Khang Phan Minh</a>. All Rights Reserved.</p>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>\n");
      out.write("\t<script type=\"text/javascript\">\n");
      out.write("\t\t$(\".discart\").hover(function(){\n");
      out.write("\t\t\t$(\".top-cart-content\").css(\"display\",\"block\");\n");
      out.write("\t\t}, function(){\n");
      out.write("\t\t\t$(\".top-cart-content\").css(\"display\",\"none\");\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\t<script src=\"lib/slider/jquery.nivo.slider.pack.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script type=\"text/javascript\"> \n");
      out.write("\t\t$(window).load(function() {\n");
      out.write("\t\t    $('#slider').nivoSlider(); \n");
      out.write("\t\t}); \n");
      out.write("\t</script>\n");
      out.write("\n");
      out.write("\t<!-- Owl Carousel Assets -->\n");
      out.write("\t<script src=\"lib/owlcarousel/owl.carousel.js\"></script>\n");
      out.write("\t<script>\n");
      out.write("    $(document).ready(function() {\n");
      out.write("      \t$(\"#slider-tintuc\").owlCarousel({\n");
      out.write("      \t\tautoPlay: 3000,\n");
      out.write("\t      \tnavigation : true,\n");
      out.write("\t      \tslideSpeed : 300,\n");
      out.write("\t      \tpaginationSpeed : 400,\n");
      out.write("\t      \tsingleItem : true\n");
      out.write("      \t});\n");
      out.write("      \t$(\"#spmoi\").owlCarousel({\n");
      out.write("      \t\tautoPlay: 3000,\n");
      out.write("      \t\t// items : 4,\n");
      out.write("\t       //  itemsDesktop : [1199,3],\n");
      out.write("\t       //  itemsDesktopSmall : [979,3],\n");
      out.write("\t       //  itemsMobile : [768,2]\n");
      out.write("\t       \titemsCustom : [\n");
      out.write("\t\t        [0, 2],\n");
      out.write("\t\t        [600, 3],\n");
      out.write("\t\t        [1200, 4],\n");
      out.write("\t\t    ],\n");
      out.write("      \t});\n");
      out.write("\t});\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("    <script type=\"text/javascript\">\n");
      out.write("    \t// hidden-show children menu\n");
      out.write("\t\t$(document).ready(function () {\n");
      out.write("\t\t    //use event delegation since classes are changed dynamically\n");
      out.write("\t\t    $('.ulspmobi').on('click', '.iconlist', function () {\n");
      out.write("\t\t        //remove the show class and assign hidden\n");
      out.write("\t\t        $(this).toggleClass('iconlist1 iconlist');\n");
      out.write("\t\t        //the subfield is a child of the parent not the next sibling\n");
      out.write("\t\t        $(this).siblings('ul.mnboxl_1').show('slow');\n");
      out.write("\t\t    });\n");
      out.write("\t\t    $('.ulspmobi').on('click', '.iconlist1', function () {\n");
      out.write("\t\t        $(this).toggleClass('iconlist1 iconlist');\n");
      out.write("\t\t        $(this).siblings('ul.mnboxl_1').hide('slow');\n");
      out.write("\t\t    });\n");
      out.write("\t\t});\n");
      out.write("    </script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
