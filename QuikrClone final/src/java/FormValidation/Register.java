/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package FormValidation;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Avleen Kaur
 */
public class Register extends HttpServlet {

    public void doPost(HttpServletRequest request,HttpServletResponse response) throws IOException
    {
        String name=request.getParameter("firstname");
         String name2=request.getParameter("lastname");
        String password = request.getParameter("password");
        String password2 = request.getParameter("Confirm Password");
        String email= request.getParameter("email");
        String phone= request.getParameter("phone no");
        String question= request.getParameter("Secret question");
        String answer= request.getParameter("Your answer");
        PrintWriter out = response.getWriter();
        
//        out.println(name);
//        out.println(name2);
//        out.println(password);
//        out.println(password2);
//        out.println(email);
//        out.println(phone);
//        out.println(question);
//        out.println(answer);
//        
        try {
            RegisterDAO r = new RegisterDAO();
            String result =  r.insertData(name, name2, password, password2, phone, email, question, answer);
            //out.println(result);
            if(result.equals("data insert sucessfull"))
            {
                response.sendRedirect("frontend.jsp");
            }
            else
            {
                
                response.sendRedirect("registeruser.html");
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
