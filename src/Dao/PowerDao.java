package Dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import DBUtil.DBUtil;
import JavaBean.PowerBean;
import JavaBean.xkfl;

/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月7日下午4:44:39
*类说明:
*/
public class PowerDao {
	public boolean insert(PowerBean power){
		String sql="insert into power (rolename,role,power,xqzj_qx,xqgl_qx,yhxx_qx,yhxg_qx,xssh_qx,bmsh_qx,tjcx_qx) values "
				+ "('"+power.getRolename()+"','"+power.getRole()+"','"+power.getXqzj_qx()+"','"+power.getXqgl_qx()+"','"+power.getYhxx_qx()+"'"
				+ ",'"+power.getYhxg_qx()+"','"+power.getXssh_qx()+"','"+power.getBmsh_qx()+"','"+power.getTjcx_qx()+"' )";
		Connection conn=DBUtil.getConn();
		Statement state=null;
		try {
			
			state=conn.createStatement();
			state.executeUpdate(sql);
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally {
			DBUtil.close(state,conn);
		}
		return true ;
	}
	
	public boolean insert(String rolename){
		boolean flag=false;
		String sql="insert into power (rolename) values ('"+rolename+"') ";
		Connection conn=DBUtil.getConn();
		Statement state=null;
		try {
			if(only(rolename)) {
				state=conn.createStatement();
				state.executeUpdate(sql);
				flag=true;
			}
			
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally {
			DBUtil.close(state,conn);
		}
		return flag ;
	}
	
	//查找
	public PowerBean search(int role){
		boolean flag=false;
		String sql="select * from power where role='"+role+"' ";
		
		//判断语句正确
		System.out.println(sql);
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs = null;
		PowerBean pow=null;
		try {
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			
			while (rs.next()) {
				String rolename=rs.getString("rolename");
				int power=rs.getInt("power");
				int xqzj_qx=rs.getInt("xqzj_qx");
				int xqgl_qx=rs.getInt("xqgl_qx");
				int yhxx_qx=rs.getInt("yhxx_qx");
				int yhxg_qx=rs.getInt("yhxg_qx");
				int xssh_qx=rs.getInt("xssh_qx");
				int bmsh_qx=rs.getInt("bmsh_qx");
				int tjcx_qx=rs.getInt("tjcx_qx");
				pow=new PowerBean(rolename,role, power, xqzj_qx, xqgl_qx, yhxx_qx, yhxg_qx,xssh_qx,bmsh_qx,tjcx_qx);
				
			}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally {
			DBUtil.close(state,conn);
		}
		return pow;
	}
	
	//判断角色名是否存在  不存在为真
		public boolean only(String rolename){
			boolean flag=true;
			String sql="select * from power where rolename='"+rolename+"' ";
			
			//判断语句正确
			System.out.println(sql);
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs = null;
			PowerBean pow=null;
			try {
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				
				if (rs.next()) {
					flag=false;
					
				}
			}catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}finally {
				DBUtil.close(state,conn);
			}
			return flag;
		}
		
		public boolean update_role(String rolename,String role){
			boolean flag=false;
			String sql="update power set rolename="+rolename+" where role='"+role+"' ";
			
			//判断语句正确
			System.out.println(sql);
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs = null;
			PowerBean pow=null;
			try {
				state=conn.createStatement();
				state.executeUpdate(sql);
					flag=true;
			}catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}finally {
				DBUtil.close(state,conn);
			}
			return flag;
		}
		
		public boolean delete_role(String role){
			boolean flag=false;
			String sql="delete from power where role='"+role+"' ";
			
			//判断语句正确
			System.out.println(sql);
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs = null;
			PowerBean pow=null;
			try {
				state=conn.createStatement();
				state.executeUpdate(sql);
					flag=true;
			}catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}finally {
				DBUtil.close(state,conn);
			}
			return flag;
		}
	
	//查找
		public List<PowerBean> select(){
			boolean flag=false;
			String sql="select * from power  ";
			
			//判断语句正确
			System.out.println(sql);
			List<PowerBean>list=new ArrayList<>();
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs = null;
			PowerBean pow=null;
			try {
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				
				while (rs.next()) {
					String rolename=rs.getString("rolename");
					int role =rs.getInt("role");
					int power=rs.getInt("power");
					int xqzj_qx=rs.getInt("xqzj_qx");
					int xqgl_qx=rs.getInt("xqgl_qx");
					int yhxx_qx=rs.getInt("yhxx_qx");
					int yhxg_qx=rs.getInt("yhxg_qx");
					int xssh_qx=rs.getInt("xssh_qx");
					int bmsh_qx=rs.getInt("bmsh_qx");
					int tjcx_qx=rs.getInt("tjcx_qx");
					pow=new PowerBean(rolename,role, power, xqzj_qx, xqgl_qx, yhxx_qx, yhxg_qx,xssh_qx,bmsh_qx,tjcx_qx);
					list.add(pow);
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
				
				public boolean update(PowerBean pb)
				{
					boolean flag=false;
					String sql="update power set xqzj_qx='"+pb.getXqzj_qx()+"',xqgl_qx='"+pb.getXqgl_qx()+"',yhxx_qx='"+pb.getYhxx_qx()+"',yhxg_qx='"+pb.getYhxg_qx()+"',xssh_qx='"+pb.getXssh_qx()+"',tjcx_qx='"+pb.getTjcx_qx()+"'  where role='"+pb.getRole()+"' ";
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
