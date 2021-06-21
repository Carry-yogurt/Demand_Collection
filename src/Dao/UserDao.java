package Dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import DBUtil.DBUtil;
import JavaBean.PowerBean;
import JavaBean.User;

/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月6日下午8:07:28
*类说明:
*/
public class UserDao {

	
	public boolean insert(User user){
		//插入的sql语句
		//注册使用的  默认角色为3注册用户
		String sql="insert into person(username,password,realname,sex,province,city,work_unit,direction,industry,education,position"
				+ ",postal_address,postal_code,mobile,phone,mail,QQ,MSN) "
				+ "values('"+user.getUsername()+"','"+user.getPassword()+"','"+user.getRealname()+"','"+user.getSex()+"','"+user.getProvince()+"'"
				+ ",'"+user.getCity()+"','"+user.getWork_unit()+"','"+user.getDirection()+"','"+user.getIndustry()+"','"+user.getEducation()+"'"
				+ ",'"+user.getPosition()+"','"+user.getPostal_address()+"','"+user.getPostal_code()+"','"+user.getMobile()+"','"+user.getPhone()+"'"
				+ ",'"+user.getMail()+"','"+user.getQQ()+"','"+user.getMSN()+"')";
//		System.out.println(sql);
		boolean flag=false;
		Connection conn=DBUtil.getConn();//添加数据库，加载驱动
		Statement state=null;//创建statement对象并置空
		try {
			if (!only(user.getUsername())) {
			//实例化statement对象  方便操作
			state=conn.createStatement();
			state.executeUpdate(sql);
			flag=true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//finally作为异常处理的一部分，它只能用在try/catch语句中，并且附带一个语句块，表示这段语句最终一定会被执行（不管有没有抛出异常），
		//经常被用在需要释放资源的情况下。
		finally {
			DBUtil.close(state, conn);//clase 释放资源
		}
		
		return flag;
	}
	
	
	
	
	public boolean only(String uname) {
		//定义标记
		boolean flag=false;
		//插入sql语句
		String sql="select * from person where username = '"+uname+"'";
		
//		String sql1="alter table tablename add column "+uname+" varchar(20) not null after somecolumn";
		
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try {
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			//要用statement类的executeQuery()方法来下达select指令以查询数据库，
			//executeQuery()方法会把数据库响应的查询结果存放在ResultSet类对象中供我们使用。
			while (rs.next()) {
				flag = true;
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			DBUtil.close(rs, state, conn);
		}
		
		return flag;
	}
	
	
	public boolean select(String uname,String pwd) {
		//定义标记
		boolean flag=false;
		//插入sql语句
		String sql="select * from person where username = '"+uname+"' and password ='"+pwd+"'";
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try {
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			//要用statement类的executeQuery()方法来下达select指令以查询数据库，
			//executeQuery()方法会把数据库响应的查询结果存放在ResultSet类对象中供我们使用。
			while (rs.next()) {
				flag=true;
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			DBUtil.close(rs, state, conn);
		}
		
		return flag;
	}
	
	public boolean select_ty(String uname,String pwd) {
		//定义标记
		boolean flag=false;
		//插入sql语句
		//1是可用，0是停用
		String sql="select * from person where username = '"+uname+"' and password ='"+pwd+"' and status=1  ";
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try {
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			//要用statement类的executeQuery()方法来下达select指令以查询数据库，
			//executeQuery()方法会把数据库响应的查询结果存放在ResultSet类对象中供我们使用。
			if (rs.next()) {
				flag=true;
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			DBUtil.close(rs, state, conn);
		}
		
		return flag;
	}
	
	public User search(String username,String password) {
		//插入sql 语句
		String sql="select * from person where username='"+username+"' and password='"+password+"' ";
//		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try {
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			User user=null;
			while(rs.next()) {
				String pid=rs.getString("pid");
				String role=rs.getString("role");
				String glcs=rs.getString("glcs");
				String status=rs.getString("status");
				String realname=rs.getString("realname");
				String sex=rs.getString("sex");
				String province=rs.getString("province");
				String city=rs.getString("city");
				String work_unit=rs.getString("work_unit");
				String direction=rs.getString("direction");
				String industry=rs.getString("industry");
				String education=rs.getString("education");
				String position=rs.getString("position");
				String postal_address=rs.getString("postal_address");
				String postal_code=rs.getString("postal_code");
				String mobile=rs.getString("mobile");
				String phone=rs.getString("phone");
				String mail=rs.getString("mail");
				String QQ=rs.getString("QQ");
				String MSN=rs.getString("MSN");
				user=new User(pid,username,password,role,glcs,status,realname,sex,province,city,work_unit,direction,industry,education,position,postal_address,postal_code,mobile,phone,mail,QQ,MSN);
				return user;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			DBUtil.close(rs, state, conn);
		}
		
		return null;
	}
	
	public User search(String username) {
		//插入sql 语句
		String sql="select * from person where username='"+username ;
		
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try {
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			User user=null;
			while(rs.next()) {
				String pid=rs.getString("pid");
				String password=rs.getString("password");
				String role=rs.getString("role");
				String glcs=rs.getString("glcs");
				String status=rs.getString("status");
				String realname=rs.getString("realname");
				String sex=rs.getString("sex");
				String province=rs.getString("province");
				String city=rs.getString("city");
				String work_unit=rs.getString("work_unit");
				String direction=rs.getString("direction");
				String industry=rs.getString("industry");
				String education=rs.getString("education");
				String position=rs.getString("position");
				String postal_address=rs.getString("postal_address");
				String postal_code=rs.getString("postal_code");
				String mobile=rs.getString("mobile");
				String phone=rs.getString("phone");
				String mail=rs.getString("mail");
				String QQ=rs.getString("QQ");
				String MSN=rs.getString("MSN");
				user=new User(pid,username,password,role,glcs,status,realname,sex,province,city,work_unit,direction,industry,education,position,postal_address,postal_code,mobile,phone,mail,QQ,MSN);
				return user;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			DBUtil.close(rs, state, conn);
		}
		
		return null;
	}
	public User search(int pid) {
		//插入sql 语句
		String sql="select * from person where pid='"+pid+"'  " ;
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try {
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			User user=null;
			while(rs.next()) {
				String username=rs.getString("username");
				String password=rs.getString("password");
				String role=rs.getString("role");
				String glcs=rs.getString("glcs");
				String status=rs.getString("status");
				String realname=rs.getString("realname");
				String sex=rs.getString("sex");
				String province=rs.getString("province");
				String city=rs.getString("city");
				String work_unit=rs.getString("work_unit");
				String direction=rs.getString("direction");
				String industry=rs.getString("industry");
				String education=rs.getString("education");
				String position=rs.getString("position");
				String postal_address=rs.getString("postal_address");
				String postal_code=rs.getString("postal_code");
				String mobile=rs.getString("mobile");
				String phone=rs.getString("phone");
				String mail=rs.getString("mail");
				String QQ=rs.getString("QQ");
				String MSN=rs.getString("MSN");
				user=new User(Integer.toString(pid),username,password,role,glcs,status,realname,sex,province,city,work_unit,direction,industry,education,position,postal_address,postal_code,mobile,phone,mail,QQ,MSN);
				return user;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			DBUtil.close(rs, state, conn);
		}
		
		return null;
	}
	
	//查找
			public List<User> select(){
				boolean flag=false;
				String sql="select * from person order by role asc";
				
				//判断语句正确
//				System.out.println(sql);
				List<User>list=new ArrayList<>();
				Connection conn=DBUtil.getConn();
				Statement state=null;
				ResultSet rs = null;
				User user=null;
				try {
					state=conn.createStatement();
					rs=state.executeQuery(sql);
					
					while (rs.next()) {
						String pid=rs.getString("pid");
						String username=rs.getString("username");
						String password=rs.getString("password");
						String role=rs.getString("role");
						String glcs=rs.getString("glcs");
						String status=rs.getString("status");
						String realname=rs.getString("realname");
						String sex=rs.getString("sex");
						String province=rs.getString("province");
						String city=rs.getString("city");
						String work_unit=rs.getString("work_unit");
						String direction=rs.getString("direction");
						String industry=rs.getString("industry");
						String education=rs.getString("education");
						String position=rs.getString("position");
						String postal_address=rs.getString("postal_address");
						String postal_code=rs.getString("postal_code");
						String mobile=rs.getString("mobile");
						String phone=rs.getString("phone");
						String mail=rs.getString("mail");
						String QQ=rs.getString("QQ");
						String MSN=rs.getString("MSN");
						user=new User(pid,username,password,role,glcs,status,realname,sex,province,city,work_unit,direction,industry,education,position,postal_address,postal_code,mobile,phone,mail,QQ,MSN);
						list.add(user);
					}
				}catch (Exception e) {
					// TODO: handle exception
					e.printStackTrace();
				}finally {
					DBUtil.close(state,conn);
				}
				return list;
			}
			
			public List<User> select(int role){
				boolean flag=false;
				String sql="select * from person where role='"+role+"' ";
				
				//判断语句正确
//				System.out.println(sql);
				List<User>list=new ArrayList<>();
				Connection conn=DBUtil.getConn();
				Statement state=null;
				ResultSet rs = null;
				User user=null;
				try {
					state=conn.createStatement();
					rs=state.executeQuery(sql);
					
					while (rs.next()) {
						String pid=rs.getString("pid");
						String username=rs.getString("username");
						String password=rs.getString("password");
						String glcs=rs.getString("glcs");
						String status=rs.getString("status");
						String realname=rs.getString("realname");
						String sex=rs.getString("sex");
						String province=rs.getString("province");
						String city=rs.getString("city");
						String work_unit=rs.getString("work_unit");
						String direction=rs.getString("direction");
						String industry=rs.getString("industry");
						String education=rs.getString("education");
						String position=rs.getString("position");
						String postal_address=rs.getString("postal_address");
						String postal_code=rs.getString("postal_code");
						String mobile=rs.getString("mobile");
						String phone=rs.getString("phone");
						String mail=rs.getString("mail");
						String QQ=rs.getString("QQ");
						String MSN=rs.getString("MSN");
						user=new User(pid,username,password,Integer.toString(role),glcs,status,realname,sex,province,city,work_unit,direction,industry,education,position,postal_address,postal_code,mobile,phone,mail,QQ,MSN);
						list.add(user);
					}
				}catch (Exception e) {
					// TODO: handle exception
					e.printStackTrace();
				}finally {
					DBUtil.close(state,conn);
				}
				return list;
			}
			
			//修改
			//根据学号修改
			
			public boolean updateStatus(String pid ,String status)
			{
				String sql="update person set status='"+status+"'  where pid='"+pid+"' ";
				//update语句：
//				System.out.println(sql);
				//update table_name set column1=value1,column2=value2  where some_column=some_value;
				boolean flag=false;
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
			
			//修改
			//根据学号修改
			
			public boolean updateGLCS(String pid ,String glcs)
			{
				String sql="update person set glcs='"+glcs+"'  where pid='"+pid+"' ";
				//update语句：
//				System.out.println(sql);
				//update table_name set column1=value1,column2=value2  where some_column=some_value;
				boolean flag=false;
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
			
			//修改
			//根据学号修改
			
			public boolean updateRole(String pid ,String role)
			{
				String sql="update person set role='"+role+"'  where pid='"+pid+"' ";
				//update语句：
				System.out.println(sql);
				//update table_name set column1=value1,column2=value2  where some_column=some_value;
				boolean flag=false;
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
			
			public boolean updatePassword(String pid ,String newPassword)
			{
				String sql="update person set password='"+newPassword+"'  where pid='"+pid+"' ";
				//update语句：
				System.out.println(sql);
				//update table_name set column1=value1,column2=value2  where some_column=some_value;
				boolean flag=false;
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
