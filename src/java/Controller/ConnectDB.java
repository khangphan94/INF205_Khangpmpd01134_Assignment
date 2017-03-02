/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author Khong He
 */

    public class ConnectDB {

    
     Connection con;
    String dbname;
    String user;
    String pass;
    public ConnectDB(String dbname, String user, String pass){
        this.dbname=dbname;
        this.user=user;
        this.pass=pass;
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            con= DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=INF205","sa","1233211q");
        } catch (Exception e) {
        }
    }
     public static Connection getConnection(){
   Connection con = null;
       try {
           Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
           con= DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=INF205","sa","1233211q");
       } catch (Exception e) {
      e.printStackTrace();
       }
       return con;
   }
     public int Login(String user, String pass){ // tro ve 0 khi login sai, 1 la ad, 2 la khach hang
    try {
        Statement st= con.createStatement();
        ResultSet rs = st.executeQuery("select * from TAI_KHOAN where ID= '"+user+"' and Pass= '"+pass+"' ");
        if(rs.next()){
            if(rs.getString(3).equals("admin"))
                return 1;
            else 
                return 2;
        }else{
            return 0;
        }
    } catch (Exception e) {
        e.printStackTrace();
        return 0;
    }
    
}

    }

