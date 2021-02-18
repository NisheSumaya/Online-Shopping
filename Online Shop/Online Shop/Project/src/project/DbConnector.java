/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project;

import com.sun.xml.internal.messaging.saaj.packaging.mime.MessagingException;
import java.sql.PreparedStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
//import javax.mail.MessagingException;
import javax.swing.JFrame;

//import javax.swing.JPanel;

/**
 *
 * @author Void
 */
public class DbConnector {

    public static int insertToUser(String username, String name, String email, String password, String card) {
        try {
           
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineShop","root","");

            String sql = "INSERT INTO userinfo"
                                  +"(username, name, email, password, card)"
                                  +"VALUES(?,?,?,?,?)";
            
            PreparedStatement ps = con.prepareStatement(sql);
            
            ps.setString(1, username);
            ps.setString(2, name);
            ps.setString(3, email);
            ps.setString(4, password);
            ps.setString(5, card);
            ps.executeUpdate();
            
            //JOptionPane.showMessageDialog(null, "Signing up successful!");
            JFrame notification = new NotificationForm();
            
            
        } catch (SQLException e) {
            if(e.getErrorCode()==19) //Duplicate username
                return 19;
            
            JFrame errorOc = new ErrorOccured();
        }
        
        return 0;

    }
    
    public static boolean signer(String username, String pass){
        try {

            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineShop","root","");
            String check = "SELECT username, password FROM userinfo WHERE username=? AND password=?";
            PreparedStatement ps = con.prepareStatement(check);
            
            ps.setString(1, username);
            ps.setString(2, pass);
            ResultSet rs = ps.executeQuery();
            
            return rs.next();
            
        } catch (SQLException ex) {
            Logger.getLogger(DbConnector.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return false;
    }
    

   
}
