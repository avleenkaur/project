<%-- 
    Document   : newjsp1
    Created on : Nov 25, 2018, 12:22:07 PM
    Author     : home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>     <%@ page import="java.sql.*"%>
        <%@ page import="java.io.*"%>
        <html>
        <%
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
            %>
            <div id="img">
                <table id="table">
                    <th>
                    <td>id</td>
                    <td>image</td>
                    </th>
            <%
            while (rs.next()) 
            {
//                EmpFirstName = rs.getString("first_name");
//                EmpSurname = rs.getString("surname");
                EmpId = rs.getInt("Product_id");
            %> 
            <tr>
                <td><%= EmpId%></td>
                <td><img src="http://localhost:8080/QuikrClone/prodcutById.jsp?id=<%=EmpId%>" height="80px" width="80px"/>
                </td>
            </tr>
                
        <%
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
        %>
                </table>
        </div>
        </html>
