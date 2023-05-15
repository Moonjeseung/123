package common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletContext;

public class JDBConnect {
	public Connection con;
    public Statement stmt;  
    public PreparedStatement pstmt;  
    public ResultSet rs;

    // 湲곕낯 �깮�꽦�옄
    public JDBConnect() {
        try {
            // JDBC �뱶�씪�씠踰� 濡쒕뱶
            Class.forName("oracle.jdbc.OracleDriver");

            // DB�뿉 �뿰寃�
            String url = "jdbc:oracle:thin:@localhost:1521:xe";  
            String id = "musthave";
            String pwd = "1234"; 
            con = DriverManager.getConnection(url, id, pwd); 

            System.out.println("DB 연결완료");
        }
        catch (Exception e) {            
        	System.out.println("연결 실패" + e.getMessage());	
        }
    }

    // �몢 踰덉㎏ �깮�꽦�옄
    public JDBConnect(String driver, String url, String id, String pwd) {
        try {
            // JDBC �뱶�씪�씠踰� 濡쒕뱶
            Class.forName(driver);  

            // DB�뿉 �뿰寃�
            con = DriverManager.getConnection(url, id, pwd);

            System.out.println("DB 연결완료");
        }
        catch (Exception e) {            
        	System.out.println("연결 실패" + e.getMessage());	
        }
    }

    // �꽭 踰덉㎏ �깮�꽦�옄
    public JDBConnect(ServletContext application) {
        try {
            // JDBC �뱶�씪�씠踰� 濡쒕뱶
            String driver = application.getInitParameter("OracleDriver"); 
            Class.forName(driver); 

            // DB�뿉 �뿰寃�
            String url = application.getInitParameter("OracleURL"); 
            String id = application.getInitParameter("OracleId");
            String pwd = application.getInitParameter("OraclePwd");
            con = DriverManager.getConnection(url, id, pwd);

            System.out.println("DB 연결완료");
        }
        catch (Exception e) {
        	System.out.println("연결 실패" + e.getMessage());	
        }
    }

    // �뿰寃� �빐�젣(�옄�썝 諛섎궔)
    public void close() { 
        try {            
            if (rs != null) rs.close(); 
            if (stmt != null) stmt.close();
            if (pstmt != null) pstmt.close();
            if (con != null) con.close(); 

            System.out.println("DB 해제완료");
        }
        catch (Exception e) {
        	System.out.println("연결 실패" + e.getMessage());	
        }
    }
}
