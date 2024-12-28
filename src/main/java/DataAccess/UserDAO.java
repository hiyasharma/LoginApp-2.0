/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DataAccess;

import Entity.UserBean;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author hiyas
 */
public class UserDAO {

    public Boolean userLogin(UserBean bean) {
        String Query = "";
        String username = "";
        String password = "";
        Boolean userFound = false;

        Statement st = null;
        Connection con = null;
        ResultSet rs = null;

        username = bean.getUsername();
        password = bean.getPassword();

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/devsprintdb", "root", "Hiya.S8!");

            if (con != null) {
                st = con.createStatement();
            } else {
                System.out.println("CLASS:UserDAO METHOD:userLogin MESSAGE: Connection is not initialized!");
            }

            Query = "SELECT * FROM users_x WHERE USERNAME = '" + username + "' AND PASSWORD = '" + password + "'";

            if (st != null) {
                rs = st.executeQuery(Query);
            } else {
                System.out.println("CLASS:UserDAO METHOD:userLogin MESSAGE: Resultset is not initialized!");
            }

            if (rs.next()) {
                System.out.println("CLASS:UserDAO METHOD:userLogin MESSAGE: User Found : " + username);
                userFound = true;
            } else {
                System.out.println("CLASS:UserDAO METHOD:userLogin MESSAGE: User not Found!");
            }

        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Exception : " + e);
        }

        return userFound;
    }

    public void activateUser(String username) {
        String Query = "";

        Statement st = null;
        Connection con = null;
        ResultSet rs = null;

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/devsprintdb", "root", "Hiya.S8!");

            if (con != null) {
                st = con.createStatement();
            } else {
                System.out.println("CLASS:UserDAO METHOD:activateUser MESSAGE: Connection is not initialized!");
            }

            Query = "UPDATE users_x SET ACTIVE = TRUE WHERE USERNAME = '" + username + "'";

            st.executeUpdate(Query);
            

        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("SQLException:" + e.getMessage());

        }
    }

}
