/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlets;

import DataAccess.UserDAO;
import Entity.UserBean;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author hiyas
 */
public class loginServlet extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
         UserBean user = new UserBean();
        UserDAO userDAO = new UserDAO();

        String username = "";
        String password = "";
        
        Boolean userFound = false;
        
        username = request.getParameter("un");
        password = request.getParameter("pw");
        
        user.setUsername(username);
        user.setPassword(password);

        userFound = userDAO.userLogin(user);
        
        if(userFound == true){
            response.sendRedirect("login_success.jsp");
            System.out.println("CLASS:loginServlet METHOD:processRequest MESSAGE: User Found : " + username);
        } else {
            response.sendRedirect("login_error.jsp");
            System.out.println("CLASS:loginServlet METHOD:processRequest MESSAGE: User Not Found : " + username);
        }
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
