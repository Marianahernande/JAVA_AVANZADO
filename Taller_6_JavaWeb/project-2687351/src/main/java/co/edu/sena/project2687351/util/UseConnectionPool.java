package co.edu.sena.project2687351.util;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.Statement;
public class UseConnectionPool {

    private static Connection getConnection()
        throws SQLException {
        return ConnectionPool.getConnection();
    }
    public static void main (String[] args)
        throws SQLException {
        try (Connection conn =getConnection();
        Statement stmt =
                conn.createStatement();
             ResultSet rs =
                     stmt.executeQuery("SELECT * FROM myapp.user_tbl")){

            while (rs.next()){

                System.out.println(rs.getString("user_firstname"));

                System.out.println(rs.getString("user_lastname"));

                System.out.println(rs.getString("user_emaill"));

                System.out.println(rs.getString("user_password"));
            }
        }

    }
}
