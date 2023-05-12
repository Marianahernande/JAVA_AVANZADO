package co.edu.sena.project2687351.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBconnection {
    public static void main(String[] args) throws RuntimeException {

        String url= "jdbc:mysql://localhost:3306/myapp?serverTimezone=America/Bogota";

        String username= "root";
        String password= "";

        String sql = null;

        try {
            Connection conn= DriverManager.getConnection(url,username,password);
            Statement stm = conn.createStatement();
            ResultSet rs = stm.executeQuery( "SELECT * FROM myapp.user_tbl");

            while (rs.next()){
                System.out.println(rs.getString("user_id"));

                System.out.println(rs.getString("user_firstname"));


                System.out.println(rs.getString("user_lastname"));

                System.out.println(rs.getString("user_emaill"));

                System.out.println(rs.getString("user_password"));
            }
            rs.close();
            stm.close();
            conn.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
