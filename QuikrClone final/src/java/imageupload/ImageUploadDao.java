/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package imageupload;

import java.io.InputStream;
import java.sql.*;

public class ImageUploadDao {

    Connection con;
    String url;
    String username;
    String password;
   

    public ImageUploadDao() throws SQLException, ClassNotFoundException {
        url = "jdbc:mysql://localhost:3306/project";
        username = "root";
        password = "";
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection(url, username, password);
    }

    public String imageUpload(String name, String category,int sellingprice,String phoneno, InputStream is,String sellername,String city,String state) throws SQLException {
        String query = null;
        if(category.equalsIgnoreCase("car"))
        {
              query = "INSERT INTO car(Product_name,category,selling_price,phone_no,image,sellername,city,state) values (?, ?,?,?,?,?,?,?)";
        }
        else if(category.equalsIgnoreCase("bike"))
        {
              query = "INSERT INTO bike(Product_name,category,selling_price,phone_no,image,sellername,city,state) values (?, ?,?,?,?,?,?,?)";
        }
         else if(category.equalsIgnoreCase("furniture"))
        {
              query = "INSERT INTO furniture(Product_name,category,selling_price,phone_no,image,sellername,city,state) values (?, ?,?,?,?,?,?,?)";
        }
        PreparedStatement ps = con.prepareStatement(query);
       
        ps.setString(1, name);
        ps.setString(2,category);
        ps.setInt(3,sellingprice);
        ps.setString(4,phoneno);
        ps.setBlob(5, is);
        ps.setString(6, sellername);
        ps.setString(7, city);
        ps.setString(8, state);

      
        

        // fetches input stream of the upload file for the blob column
        

        int row = ps.executeUpdate();
        if (row > 0) {
            return "image upload sucessfully";
        }

        return "not inserted";
    }

    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        InputStream is = null;
        ImageUploadDao i = new ImageUploadDao();
        String result = i.imageUpload("mycar", "bike",40000,""
                + "987652", is,"",",","");
        System.out.println(result);
    }
}
