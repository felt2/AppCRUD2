package crudsederhana;

import java.sql.*;
import javax.swing.JOptionPane;

public class Koneksi {
    Connection koneksi;
public static Connection Koneksi() {
try {
Class.forName("com.mysql.cj.jdbc.Driver"); 
Connection koneksi = DriverManager.getConnection("jdbc:mysql://localhost/crudpbo2?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", ""); 
return koneksi;
} catch(Exception e) {
JOptionPane.showMessageDialog(null, e);
return null;
}
}
}
