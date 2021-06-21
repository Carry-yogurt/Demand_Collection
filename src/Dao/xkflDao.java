package Dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import DBUtil.DBUtil;
import JavaBean.xkfl;

/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月26日下午10:04:46
*类说明:
*/
public class xkflDao {
	
	public List<xkfl> list(String fid){
		//插入sql语句
		String sql="select * from xkfl where fid='"+fid+"' order by fid asc";
//		System.out.println(sql);
		//select语句
		//select * from tabel_name   这是查询所有，若要查询某一列
		//select column1_name,column2_name,column3_name from table_name
		
		
		List<xkfl>list=new ArrayList<>();
		//给集合list创造（new）一个存储空间用于存放数据
		
		
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try{
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			xkfl xkfl=null;
			while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
				String xname=rs.getString("xname");
				String xid=rs.getString("xid");
				xkfl=new xkfl(xname,xid,fid);
				list.add(xkfl);
				//表示，把bean里的数据存入到list当中
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
		}
		finally
		{
			DBUtil.close(state, conn);
		}
		return list;
	}
	
	
}
