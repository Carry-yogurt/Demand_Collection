package Dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import DBUtil.DBUtil;
import JavaBean.PowerBean;
import JavaBean.SHBean;

/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年11月4日下午7:50:22
*类说明:
*/
public class SHDao {
	
	//修改
	//根据id修改
	
	public boolean update(String xqid,String xssh_status)
	{
		boolean flag=false;
		String sql="update t_dcwjxx set xssh_status='"+xssh_status+"'  where xqid='"+xqid+"' ";
		//update语句：
		//update table_name set column1=value1,column2=value2  where some_column=some_value;
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		
		try
		{
			state=conn.createStatement();
			state.executeUpdate(sql);
			flag=true;
		}catch (SQLException e)
		{
			e.printStackTrace();
		}
		finally
		{
			DBUtil.close(state, conn);
		}
		return flag;
	}
	
	public boolean update_bmStatus(String xqid,String bmsh_status)
	{
		boolean flag=false;
		String sql="update t_dcwjxx set bmsh_status='"+bmsh_status+"'  where xqid='"+xqid+"' ";
		//update语句：
		//update table_name set column1=value1,column2=value2  where some_column=some_value;
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		
		try
		{
			state=conn.createStatement();
			state.executeUpdate(sql);
			flag=true;
		}catch (SQLException e)
		{
			e.printStackTrace();
		}
		finally
		{
			DBUtil.close(state, conn);
		}
		return flag;
	}
	
	public boolean update_bmsh(String xqid,String glcs)
	{
		boolean flag=false;
		String sql="update t_dcwjxx set glcs='"+glcs+"'  where xqid='"+xqid+"' ";
		//update语句：
		//update table_name set column1=value1,column2=value2  where some_column=some_value;
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		
		try
		{
			state=conn.createStatement();
			state.executeUpdate(sql);
			flag=true;
		}catch (SQLException e)
		{
			e.printStackTrace();
		}
		finally
		{
			DBUtil.close(state, conn);
		}
		return flag;
	}
	
	public boolean update_bmshyj(String xqid,String bmshyj)
	{
		boolean flag=false;
		String sql="update t_dcwjxx set bmshyj='"+bmshyj+"'  where xqid='"+xqid+"' ";
		//update语句：
		//update table_name set column1=value1,column2=value2  where some_column=some_value;
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		
		try
		{
			state=conn.createStatement();
			state.executeUpdate(sql);
			flag=true;
		}catch (SQLException e)
		{
			e.printStackTrace();
		}
		finally
		{
			DBUtil.close(state, conn);
		}
		return flag;
	}
	
	public boolean update_xsshyj(String xqid,String xsshyj)
	{
		boolean flag=false;
		String sql="update t_dcwjxx set xsshyj='"+xsshyj+"'  where xqid='"+xqid+"' ";
		//update语句：
		//update table_name set column1=value1,column2=value2  where some_column=some_value;
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		
		try
		{
			state=conn.createStatement();
			state.executeUpdate(sql);
			flag=true;
		}catch (SQLException e)
		{
			e.printStackTrace();
		}
		finally
		{
			DBUtil.close(state, conn);
		}
		return flag;
	}
	
}
