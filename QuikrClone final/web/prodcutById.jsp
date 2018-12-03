<%-- 
    Document   : newjsp
    Created on : Nov 25, 2018, 11:55:56 AM
    Author     : home
--%>



<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Blob"%>

<%@page import="java.sql.ResultSet"%>

<%@page import="java.sql.PreparedStatement"%>

<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

         pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose...">

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

        <title>Insert title here</title>

    </head>

    <body>

        <%

            byte[] img = null;

            try {

                int id = Integer.parseInt(request.getParameter("id"));
                Class.forName("com.mysql.jdbc.Driver");

                Connection con = null;

                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "");

                String sql = "Select p.image "//
                        + " from product p where p.Product_id = ?";
                PreparedStatement pst = con.prepareStatement(sql);
                pst.setLong(1, id);
                ResultSet rs = pst.executeQuery();

                while (rs.next()) {

                    Blob image = rs.getBlob("image");

                    img = image.getBytes(1, (int) image.length());

                }

                response.setContentType("image/png");

                OutputStream o = response.getOutputStream();

                o.flush();

                o.write(img);

                o.close();

                rs.close();

                pst.close();

                con.close();

            } catch (Exception e) {

                System.out.println(e);

            }

        %>

    </body>

</html>