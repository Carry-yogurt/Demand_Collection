package DBUtil;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBUtil{
	//sql语句字符串
	public static String db_url="jdbc:mysql://localhost:3306/wjdc?useUnicode=true&characterEncoding=utf-8&useSSL=false&serverTimezone = GMT";
	//数据库名
	public static String db_name="root";
	//数据库密码
	public static String db_password="123456";
	
	public static Connection getConn() {
		//声明connection类型对象，指向空
		Connection conn=null;
		
		//连接驱动
		//链接数据库
		try {
			//驱动程序名
			Class.forName("com.mysql.cj.jdbc.Driver");
			//具体地连接到数据库——联接字符串（数据库名），联接用户名，联接密码名
			conn =DriverManager.getConnection(db_url, db_name, db_password);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return conn;
	}
	public static void close(Statement state, Connection conn) {
		if(state !=null) {
			try {
				state.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		if(conn!=null) {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	public static void close(ResultSet rs,Statement state, Connection conn) {
		if(rs!=null) {
			try {
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		if(state!=null) {
			try {
				state.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		if(conn!=null) {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		
	}
	
}

