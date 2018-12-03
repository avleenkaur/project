/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package FormValidation;

import java.io.IOException;
import java.io.PrintWriter;
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
public class Login extends HttpServlet {

    public void doPost(HttpServletRequest request,HttpServletResponse response) throws IOException
    {
        String name=request.getParameter("username");
        String password = request.getParameter("pass");
        PrintWriter out=response.getWriter();
        out.println(name+" "+password);
        try {
            LoginDAO l = new LoginDAO();
            String result = l.checkInfo(name, password);
            //out.println(result);
            if(result.equals("Login successfull"))
            {
                response.sendRedirect("frontend.jsp");
            }
            else
            {
                out.println("invalid login details");
                response.sendRedirect("signin.html");
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Login.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Login.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
}
