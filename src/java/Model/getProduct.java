/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author khang
 */
@WebServlet(name = "getProduct", urlPatterns = {"/getProduct"})
public class getProduct extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
     static public String masp="";
    static public String loaisp="";
    static public String tensp="";
    static public String dongia="";
    static public String ngaysx;
  
    static public String ac="";
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        ac=request.getParameter("ac");
        PrintWriter out=response.getWriter();
       switch (ac) {
           case "0":
               masp =request.getParameter("MaSP");
               loaisp = request.getParameter("LoaiSP");
              tensp = request.getParameter("TenSP");
               dongia = request.getParameter("DonGia");
               ngaysx = request.getParameter("NgaySX");
              
               try {
                   Statement st=Controller.ConnectDB.getConnection().createStatement();
                   ResultSet rs=st.executeQuery("select * from SAN_PHAM where MaSP='"+masp+"'");
                   if(rs.next()){
                       loaisp=rs.getString(2);
                       tensp=rs.getString(3);
                       dongia= rs.getString(4);
                       ngaysx=rs.getString(5);
                       
                      
                       
                   }else{
                       loaisp=rs.getString("");
                       tensp=rs.getString("");
                       dongia = rs.getString("");
                       ngaysx=rs.getString("");
                       
                      
                       
                   }response.sendRedirect("QuanLySP.jsp");
               } catch (SQLException ex) { 
                     out.println("Không tìm thấy sản phẩm");
               }  break;
           case "1":
              masp =request.getParameter("MaSP");
              loaisp=request.getParameter("LoaiSP");
               tensp = request.getParameter("TenSP");
               
               dongia = request.getParameter("DonGia");
               ngaysx=request.getParameter("NgaySX");
              
               try {
                   PreparedStatement pr=Controller.ConnectDB.getConnection().prepareStatement("insert into SAN_PHAM values(?,?,?,?,?)");
                   pr.setString(1, masp);
                   pr.setString(2, loaisp);
                   pr.setString(3, tensp);
                   pr.setString(4, dongia);
                   
                 
                   pr.setString(5, ngaysx);
                 
                   pr.executeUpdate();
                   response.sendRedirect("QuanLy.jsp");
               } catch (Exception ex) {
                     response.sendRedirect("QuanLy.jsp");
               }  break;
           case "2":
              masp =request.getParameter("MaSP");
              loaisp =request.getParameter("LoaiSP");
               tensp = request.getParameter("TenSP");
              
               dongia = request.getParameter("DonGia");
               ngaysx =request.getParameter("NgaySX");
              
               try {
                   PreparedStatement pr=Controller.ConnectDB.getConnection().prepareStatement("update SAN_PHAM set  LoaiSP= ?  , TenSP = ?, DonGia = ? , NgaySX=? where MaSP=?");
                   pr.setString(5, masp);
                   pr.setString(1, tensp);
                   pr.setString(2, loaisp);
                   pr.setString(4, ngaysx);
                   pr.setString(3, dongia);
                  
                   pr.executeUpdate();
                   Statement st =Controller.ConnectDB.getConnection().createStatement();
                   ResultSet rs = st.executeQuery("select * from SAN_PHAM where MaSP='" + masp + "'");
                   if (rs.next()) {
                       loaisp=rs.getString(2);
                       tensp=rs.getString(3);
                       dongia=rs.getString(4);
                       ngaysx=rs.getString(5);
                       
                       
                      
                   } else {
                       loaisp=rs.getString("");
                       tensp=rs.getString("");
                       dongia = rs.getString("");
                       ngaysx=rs.getString("");
                     
                   }
                   
                   response.sendRedirect("QuanLy.jsp");
               }catch(Exception e){
                   out.println(e);
                   response.sendRedirect("QuanLy.jsp");
               }
               break;
           case "3":
               {
                   String  masp = request.getParameter("MaSP");
                   try {
                       
                       PreparedStatement pr =Controller.ConnectDB.getConnection().prepareStatement("delete from SAN_PHAM where MaSP= ?");
                       pr.setString(1, masp);
                       pr.executeUpdate();
                       loaisp=("");
                       tensp=("");
                       dongia = ("");
                       ngaysx =("");
                      
                       
                      
                       response.sendRedirect("QuanLy.jsp");
                   } catch (Exception ex) {
                       response.sendRedirect("QuanLy.jsp");
                   }  break;
               }
           default:
               break;
       }
     }


    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
