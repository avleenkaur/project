package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class AllProductsShow_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("     \n");
      out.write("        \n");
      out.write("        <html>\n");
      out.write("        ");

        try 
        {
            String EmpFirstName;
            String EmpSurname;
            int EmpId;
            Class.forName("com.mysql.jdbc.Driver");
            Connection con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "");
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("Select p.Product_id,p.image "//
                        + " from product p");
            
      out.write("\n");
      out.write("            <div id=\"img\">\n");
      out.write("                <table id=\"table\">\n");
      out.write("                    <th>\n");
      out.write("                    <td>id</td>\n");
      out.write("                    <td>image</td>\n");
      out.write("                    </th>\n");
      out.write("            ");

            while (rs.next()) 
            {
//                EmpFirstName = rs.getString("first_name");
//                EmpSurname = rs.getString("surname");
                EmpId = rs.getInt("Product_id");
            
      out.write(" \n");
      out.write("            <tr>\n");
      out.write("                <td>");
      out.print( EmpId);
      out.write("</td>\n");
      out.write("                <td><img src=\"http://localhost:8080/QuikrClone/prodcutById.jsp?id=");
      out.print(EmpId);
      out.write("\" height=\"80px\" width=\"80px\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("                \n");
      out.write("        ");

            }
            rs.close();
            stmt.close();
            con.close();
        } 
        catch (Exception e) 
        {
            out.println();
            return;
        } 
        
      out.write("\n");
      out.write("                </table>\n");
      out.write("        </div>\n");
      out.write("        </html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
