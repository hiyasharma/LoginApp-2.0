/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlets;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import DataAccess.RegistrationDAO;
import Utility.MailUtility;
/**
 *
 * @author hiyas
 */
public class registrationServlet extends HttpServlet {

   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        try {
            String first_name = request.getParameter("first_name");
            String last_name = request.getParameter("last_name");
            String email = request.getParameter("email");
            String security_question = request.getParameter("security_question");
            String security_answer = request.getParameter("security_answer");
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            RegistrationDAO registrationDAO = new RegistrationDAO();
            registrationDAO.addNewRegistration(first_name, last_name, email, security_question, security_answer, username, password);
            System.out.println("CLASS:registrationServlet METHOD:doGet MESSAGE: Completed New Registration........");

            MailUtility mu = new MailUtility();

            mu.sendMail(email,
                    "New User Registration Notification",
                    "<A HREF=" + "'http://localhost:8080/activateRegistrationServlet?username="
                    + username + "'> Click here to activate your account</A>");

            response.sendRedirect("registration_success.jsp");

        } catch (Exception e) {
            System.out.println("CLASS:registrationServlet METHOD:doGet MESSAGE: Exception : " + e);

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
