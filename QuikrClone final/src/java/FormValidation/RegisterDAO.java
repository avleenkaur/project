/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package FormValidation;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Avleen Kaur
 */
public class RegisterDAO {
    String user;
    String url;
    String password;
    Connection con;
    //Statement st;
    RegisterDAO() throws ClassNotFoundException, SQLException
    {
        Class.forName("com.mysql.jdbc.Driver");
        this.user="root";
        this.url="jdbc:mysql://localhost:3306/project";
        this.password="";
    
        this.con=DriverManager.getConnection(url, user, password);
       // this.st=con.createStatement();
    }
   
    public String insertData(String firstname,String lastname,String password,String confirmpassword,String phoneno,String email,String question,String answer) throws SQLException
    {
        PreparedStatement ps  = con.prepareStatement("insert into register values(?,?,?,?,?,?,?,?)");
        ps.setString(1, firstname);
        ps.setString(2,lastname);  
        ps.setString(3,password);  
        ps.setString(4,confirmpassword);  
        ps.setString(5,email);  
        ps.setString(6,phoneno); 
        ps.setString(7,question);
        ps.setString(8,answer);

        int rs=ps.executeUpdate();
        if(rs>0)
        {
            
            return "data insert sucessfull";
        }
        return "data not inserted";
    }
    
    public static void main(String[] args) throws ClassNotFoundException, SQLException
    {
       RegisterDAO r = new RegisterDAO();
       
       String result =  r.insertData("mannu", "jangra", "manish@gmail.com", "manish@gmail.com", "1234567890", "manish@gmail.com", "river", "manav");

       System.out.println(result);
    }
    
}
