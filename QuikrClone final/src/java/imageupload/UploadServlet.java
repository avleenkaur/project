/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package imageupload;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 *
 * @author Avleen Kaur
 */
@WebServlet("/uploadServlet")
@MultipartConfig(maxFileSize = 16177215) 
public class UploadServlet extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        PrintWriter out = response.getWriter();
        //sint productid = Integer.parseInt(request.getParameter("Product_id"));
        String category = request.getParameter("category");
        int sellingprice = Integer.parseInt(request.getParameter("selling_price"));
        String phoneno = request.getParameter("phone_no");
        String name = request.getParameter("name");
        String sellername =  request.getParameter("sellername");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        InputStream is = null;
        Part img = request.getPart("image");
        
        is = img.getInputStream();
        
        try {
            ImageUploadDao i = new ImageUploadDao();
            String result = i.imageUpload(name,category ,sellingprice,phoneno,is,sellername,city,state);
           // out.println(result);
            if(result.equals("image upload sucessfully"))
            {
                response.sendRedirect("frontend.jsp");
            }
            else
            {
                out.println("invalid login details");
                response.sendRedirect("signin.html");
            }
        } catch (SQLException ex) {
            Logger.getLogger(UploadServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UploadServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
