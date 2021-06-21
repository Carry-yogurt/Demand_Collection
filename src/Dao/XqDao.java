package Dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import DBUtil.DBUtil;
import JavaBean.XqBean;

/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月28日下午8:39:28
*类说明:
*/
public class XqDao {
	
	
	public boolean insert(XqBean xq){
		//插入的sql语句
		String sql="insert into t_dcwjxx (username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,"
				+ "starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy) "
				+ "values('"+xq.getUsername()+"','"+xq.getJgqc()+"','"+xq.getGkglbm()+"','"+xq.getTxdz()+"','"+xq.getSzdy()+"','"+xq.getWz()+"','"+xq.getDzxx()+"','"+xq.getFrdb()+"'"
				+ ",'"+xq.getYzbm()+"','"+xq.getLxr()+"','"+xq.getGddh()+"','"+xq.getSj()+"','"+xq.getCz()+"','"+xq.getJgsx()+"','"+xq.getJgjj()+"'"
				+ ",'"+xq.getJsxqmc()+"','"+xq.getStarttime()+"','"+xq.getEndtime()+"','"+xq.getZywt()+"','"+xq.getJsgj()+"','"+xq.getYqmb()+"'"
				+ ",'"+xq.getGjz()+"','"+xq.getNtrzjze()+"','"+xq.getJsxqjjfs()+"','"+xq.getHzyxdw()+"','"+xq.getKjhdlx()+"','"+xq.getXkfl()+"'"
				+ ",'"+xq.getXqjsssly()+"','"+xq.getXqjsyyhy()+"'  )";
		System.out.println(sql);
		boolean flag=false;
		Connection conn=DBUtil.getConn();//添加数据库，加载驱动
		Statement state=null;//创建statement对象并置空
		try {
			//实例化statement对象  方便操作
			state=conn.createStatement();
			state.executeUpdate(sql);
			flag=true;
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
	
	public List<XqBean> list_no(){
		//插入sql语句
		String sql="select * from t_dcwjxx order by xssh_status asc";
//		String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
		System.out.println(sql);
		//select语句
		//select * from tabel_name   这是查询所有，若要查询某一列
		//select column1_name,column2_name,column3_name from table_name
		
		
		List<XqBean>list=new ArrayList<>();
		//给集合list创造（new）一个存储空间用于存放数据
		
		
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try{
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			XqBean xq=null;
			while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
			
				String xqid=rs.getString("xqid");
				String xssh_status=rs.getString("xssh_status");
				String xsshyj=rs.getString("xsshyj");
				String bmsh_status=rs.getString("bmsh_status");
				String bmshyj=rs.getString("bmshyj");
				String glcs=rs.getString("glcs");
				String username=rs.getString("username");
				String jgqc=rs.getString("jgqc");
				String gkglbm=rs.getString("gkglbm");
				String txdz=rs.getString("txdz");
				String szdy=rs.getString("szdy");
				String wz=rs.getString("wz");
				String dzxx=rs.getString("dzxx");
				String frdb=rs.getString("frdb");
				String yzbm=rs.getString("yzbm");
				String lxr=rs.getString("lxr");
				String gddh=rs.getString("gddh");
				String sj=rs.getString("sj");
				String cz=rs.getString("cz");
				String jgsx=rs.getString("jgsx");
				String jgjj=rs.getString("jgjj");
				String jsxqmc=rs.getString("jsxqmc");
				String starttime=rs.getString("starttime");
				String endtime=rs.getString("endtime");
				String zywt=rs.getString("zywt");
				String jsgj=rs.getString("jsgj");
				String yqmb=rs.getString("yqmb");
				String gjz=rs.getString("gjz");
				String ntrzjze=rs.getString("ntrzjze");
				String jsxqjjfs=rs.getString("jsxqjjfs");
				String hzyxdw=rs.getString("hzyxdw");
				String kjhdlx=rs.getString("kjhdlx");
				String xkfl=rs.getString("xkfl");
				String xqjsssly=rs.getString("xqjsssly");
				String xqjsyyhy=rs.getString("xqjsyyhy");
				xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
						  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
				list.add(xq);
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
	//搜list显示
	public List<XqBean> list(){
		//插入sql语句
		String sql="select * from t_dcwjxx where xssh_status=1 order by xqid asc";
//		String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
		System.out.println(sql);
		//select语句
		//select * from tabel_name   这是查询所有，若要查询某一列
		//select column1_name,column2_name,column3_name from table_name
		
		
		List<XqBean>list=new ArrayList<>();
		//给集合list创造（new）一个存储空间用于存放数据
		
		
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try{
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			XqBean xq=null;
			while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
			
				String xqid=rs.getString("xqid");
				String xssh_status=rs.getString("xssh_status");
				String xsshyj=rs.getString("xsshyj");
				String bmsh_status=rs.getString("bmsh_status");
				String bmshyj=rs.getString("bmshyj");
				String glcs=rs.getString("glcs");
				String username=rs.getString("username");
				String jgqc=rs.getString("jgqc");
				String gkglbm=rs.getString("gkglbm");
				String txdz=rs.getString("txdz");
				String szdy=rs.getString("szdy");
				String wz=rs.getString("wz");
				String dzxx=rs.getString("dzxx");
				String frdb=rs.getString("frdb");
				String yzbm=rs.getString("yzbm");
				String lxr=rs.getString("lxr");
				String gddh=rs.getString("gddh");
				String sj=rs.getString("sj");
				String cz=rs.getString("cz");
				String jgsx=rs.getString("jgsx");
				String jgjj=rs.getString("jgjj");
				String jsxqmc=rs.getString("jsxqmc");
				String starttime=rs.getString("starttime");
				String endtime=rs.getString("endtime");
				String zywt=rs.getString("zywt");
				String jsgj=rs.getString("jsgj");
				String yqmb=rs.getString("yqmb");
				String gjz=rs.getString("gjz");
				String ntrzjze=rs.getString("ntrzjze");
				String jsxqjjfs=rs.getString("jsxqjjfs");
				String hzyxdw=rs.getString("hzyxdw");
				String kjhdlx=rs.getString("kjhdlx");
				String xkfl=rs.getString("xkfl");
				String xqjsssly=rs.getString("xqjsssly");
				String xqjsyyhy=rs.getString("xqjsyyhy");
				xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
						  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
				list.add(xq);
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
	
	//搜list显示
		public List<XqBean> list_status(String xssh_status){
			//插入sql语句
			String sql="select * from t_dcwjxx where xssh_status='"+xssh_status+"' order by xqid asc";
//			String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
			System.out.println(sql);
			//select语句
			//select * from tabel_name   这是查询所有，若要查询某一列
			//select column1_name,column2_name,column3_name from table_name
			
			
			List<XqBean>list=new ArrayList<>();
			//给集合list创造（new）一个存储空间用于存放数据
			
			
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			
			try{
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				XqBean xq=null;
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
				
					String xqid=rs.getString("xqid");
					String xsshyj=rs.getString("xsshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String bmshyj=rs.getString("bmshyj");
					String glcs=rs.getString("glcs");
					String username=rs.getString("username");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
					list.add(xq);
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
	
		public List<XqBean> list_bmstatus(String glcs){
			//插入sql语句
			String sql="select * from t_dcwjxx where glcs='"+glcs+"'  order by xqid asc";
//			String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
			System.out.println(sql);
			//select语句
			//select * from tabel_name   这是查询所有，若要查询某一列
			//select column1_name,column2_name,column3_name from table_name
			
			
			List<XqBean>list=new ArrayList<>();
			//给集合list创造（new）一个存储空间用于存放数据
			
			
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			
			try{
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				XqBean xq=null;
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
				
					String xqid=rs.getString("xqid");
					String xssh_status=rs.getString("xssh_status");
					String xsshyj=rs.getString("xsshyj");
					String bmshyj=rs.getString("bmshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String username=rs.getString("username");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
					list.add(xq);
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
		
		public List<XqBean> list_glcs_no(String glcs){
			//插入sql语句
			String sql="select * from t_dcwjxx where glcs='"+glcs+"' and glcs!=0 order by xqid asc";
//			String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
			System.out.println(sql);
			//select语句
			//select * from tabel_name   这是查询所有，若要查询某一列
			//select column1_name,column2_name,column3_name from table_name
			
			
			List<XqBean>list=new ArrayList<>();
			//给集合list创造（new）一个存储空间用于存放数据
			
			
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			
			try{
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				XqBean xq=null;
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
				
					String xqid=rs.getString("xqid");
					String xssh_status=rs.getString("xssh_status");
					String xsshyj=rs.getString("xsshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String bmshyj=rs.getString("bmshyj");
					String username=rs.getString("username");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
					list.add(xq);
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
		
		public List<XqBean> list_glcs_noChoice(){
			//插入sql语句
			String sql="select * from t_dcwjxx where xssh_status=2 order by xqid asc";
//			String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
			System.out.println(sql);
			//select语句
			//select * from tabel_name   这是查询所有，若要查询某一列
			//select column1_name,column2_name,column3_name from table_name
			
			
			List<XqBean>list=new ArrayList<>();
			//给集合list创造（new）一个存储空间用于存放数据
			
			
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			
			try{
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				XqBean xq=null;
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
				
					String xqid=rs.getString("xqid");
					String xssh_status=rs.getString("xssh_status");
					String xsshyj=rs.getString("xsshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String bmshyj=rs.getString("bmshyj");
					String glcs=rs.getString("glcs");
					String username=rs.getString("username");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
					list.add(xq);
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
		
		//搜list显示
				public List<XqBean> list_glcs(String glcs){
					//插入sql语句
					String sql="select * from t_dcwjxx where glcs='"+glcs+"' and bmsh_status=1 and glcs!=0 order by xqid asc";
//					String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
					System.out.println(sql);
					//select语句
					//select * from tabel_name   这是查询所有，若要查询某一列
					//select column1_name,column2_name,column3_name from table_name
					
					
					List<XqBean>list=new ArrayList<>();
					//给集合list创造（new）一个存储空间用于存放数据
					
					
					Connection conn=DBUtil.getConn();
					Statement state=null;
					ResultSet rs=null;
					
					try{
						state=conn.createStatement();
						rs=state.executeQuery(sql);
						XqBean xq=null;
						while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
						
							String xqid=rs.getString("xqid");
							String xssh_status=rs.getString("xssh_status");
							String xsshyj=rs.getString("xsshyj");
							String bmsh_status=rs.getString("bmsh_status");
							String bmshyj=rs.getString("bmshyj");
							String username=rs.getString("username");
							String jgqc=rs.getString("jgqc");
							String gkglbm=rs.getString("gkglbm");
							String txdz=rs.getString("txdz");
							String szdy=rs.getString("szdy");
							String wz=rs.getString("wz");
							String dzxx=rs.getString("dzxx");
							String frdb=rs.getString("frdb");
							String yzbm=rs.getString("yzbm");
							String lxr=rs.getString("lxr");
							String gddh=rs.getString("gddh");
							String sj=rs.getString("sj");
							String cz=rs.getString("cz");
							String jgsx=rs.getString("jgsx");
							String jgjj=rs.getString("jgjj");
							String jsxqmc=rs.getString("jsxqmc");
							String starttime=rs.getString("starttime");
							String endtime=rs.getString("endtime");
							String zywt=rs.getString("zywt");
							String jsgj=rs.getString("jsgj");
							String yqmb=rs.getString("yqmb");
							String gjz=rs.getString("gjz");
							String ntrzjze=rs.getString("ntrzjze");
							String jsxqjjfs=rs.getString("jsxqjjfs");
							String hzyxdw=rs.getString("hzyxdw");
							String kjhdlx=rs.getString("kjhdlx");
							String xkfl=rs.getString("xkfl");
							String xqjsssly=rs.getString("xqjsssly");
							String xqjsyyhy=rs.getString("xqjsyyhy");
							xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
									  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
							list.add(xq);
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
		
	//搜list显示
		public List<XqBean> list_MyTable(String username){
			//插入sql语句
			String sql="select * from t_dcwjxx where username='"+username+"' order by xqid asc";
//			String sql="select * from t_dcwjxx  where xqid not in(select xqid from zjtable) order by xqid asc";
			System.out.println(sql);
			//select语句
			//select * from tabel_name   这是查询所有，若要查询某一列
			//select column1_name,column2_name,column3_name from table_name
			
			
			List<XqBean>list=new ArrayList<>();
			//给集合list创造（new）一个存储空间用于存放数据
			
			
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			
			try{
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				XqBean xq=null;
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
				
					String xqid=rs.getString("xqid");
					String xssh_status=rs.getString("xssh_status");
					String xsshyj=rs.getString("xsshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String bmshyj=rs.getString("bmshyj");
					String glcs=rs.getString("glcs");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,bmshyj,glcs,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
					list.add(xq);
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
		
	//搜索
	public List<XqBean> list(String cx_class,String key){
		//插入sql语句
		String sql="select * from t_dcwjxx where '"+cx_class+"' = '"+key+"' order by xqid asc";
		System.out.println(sql);
		
		List<XqBean>list=new ArrayList<>();
		//给集合list创造（new）一个存储空间用于存放数据
		
		
		Connection conn=DBUtil.getConn();
		Statement state=null;
		ResultSet rs=null;
		
		try{
			state=conn.createStatement();
			rs=state.executeQuery(sql);
			XqBean xq=null;
			while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
			
				String xqid=rs.getString("xqid");
				
				String username=rs.getString("username");
				String jgqc=rs.getString("jgqc");
				String gkglbm=rs.getString("gkglbm");
				String txdz=rs.getString("txdz");
				String szdy=rs.getString("szdy");
				String wz=rs.getString("wz");
				String dzxx=rs.getString("dzxx");
				String frdb=rs.getString("frdb");
				String yzbm=rs.getString("yzbm");
				String lxr=rs.getString("lxr");
				String gddh=rs.getString("gddh");
				String sj=rs.getString("sj");
				String cz=rs.getString("cz");
				String jgsx=rs.getString("jgsx");
				String jgjj=rs.getString("jgjj");
				String jsxqmc=rs.getString("jsxqmc");
				String starttime=rs.getString("starttime");
				String endtime=rs.getString("endtime");
				String zywt=rs.getString("zywt");
				String jsgj=rs.getString("jsgj");
				String yqmb=rs.getString("yqmb");
				String gjz=rs.getString("gjz");
				String ntrzjze=rs.getString("ntrzjze");
				String jsxqjjfs=rs.getString("jsxqjjfs");
				String hzyxdw=rs.getString("hzyxdw");
				String kjhdlx=rs.getString("kjhdlx");
				String xkfl=rs.getString("xkfl");
				String xqjsssly=rs.getString("xqjsssly");
				String xqjsyyhy=rs.getString("xqjsyyhy");
				xq=new XqBean(xqid,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
						  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
				list.add(xq);
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
	
	//搜索
		public XqBean search(String xqid){
			//插入sql语句
			String sql="select * from t_dcwjxx where xqid='"+xqid+"'  ";
			System.out.println(sql);
			//给集合list创造（new）一个存储空间用于存放数据
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			XqBean xq=null;
			try{
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
					String username=rs.getString("username");
					String xssh_status=rs.getString("xssh_status");
					String xsshyj=rs.getString("xsshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String bmshyj=rs.getString("bmshyj");
					String glcs=rs.getString("glcs");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,glcs,bmshyj,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
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
			return xq;
		}
		
		public List<XqBean> getAllBook(String name[],String value[],String flag1[],String flag2[],int n){
			//插入sql语句
			//String sql="select xqid,jsxqmc,kjhdlx,xssh_status,bmsh_status from t_dcwjxx where";
			String sql="select * from t_dcwjxx where";
			//System.out.println(sql);
			//给集合list创造（new）一个存储空间用于存放数据
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			List<XqBean>list=new ArrayList<>();
			XqBean xq=null;
			try{
				
				for(int i=0;i<n;i++)
				{
					if(flag2[i].equals("jingque"))
					{
						sql+=" "+name[i]+" ='"+value[i]+"'";
						if(i==n-1)
						{
							break;
						}
						else
						{
							if(flag1[i].equals("binghan"))
							{
								sql+=" and ";
							}
							else
							{
								sql+=" or";
							}
						}
						
					}
					else
					{
						sql+=" "+name[i]+" like'%"+value[i]+"%'";
						if(i==n-1)
						{
							break;
						}
						else
						{
							if(flag1[i].equals("binghan"))
							{
								sql+=" and ";
							}
							else
							{
								sql+=" or";
							}
						}
					}
				}
				sql+=" order by xqid";
				System.out.println(sql);
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
					String xqid=rs.getString("xqid");
					String username=rs.getString("username");
					String xssh_status=rs.getString("xssh_status");
					String xsshyj=rs.getString("xsshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String bmshyj=rs.getString("bmshyj");
					String glcs=rs.getString("glcs");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,glcs,bmshyj,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
					//表示，把bean里的数据存入到list当中
					list.add(xq);
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
		
		
		public List<XqBean> getMyBook(String username,String name[],String value[],String flag1[],String flag2[],int n){
			//插入sql语句
			//String sql="select xqid,jsxqmc,kjhdlx,xssh_status,bmsh_status from t_dcwjxx where username='"+username+"' and";
			String sql="select * from t_dcwjxx where username='"+username+"' and";
			System.out.println(sql);
			//给集合list创造（new）一个存储空间用于存放数据
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			List<XqBean>list=new ArrayList<>();
			XqBean xq=null;
			try{
				
				for(int i=0;i<n;i++)
				{
					if(flag2[i].equals("jingque"))
					{
						sql+=" "+name[i]+" ='"+value[i]+"'";
						if(i==n-1)
						{
							break;
						}
						else
						{
							if(flag1[i].equals("binghan"))
							{
								sql+=" and ";
							}
							else
							{
								sql+=" or";
							}
						}
						
					}
					else
					{
						sql+=" "+name[i]+" like'%"+value[i]+"%'";
						if(i==n-1)
						{
							break;
						}
						else
						{
							if(flag1[i].equals("binghan"))
							{
								sql+=" and ";
							}
							else
							{
								sql+=" or";
							}
						}
					}
				}
				sql+=" order by xqid";
				System.out.println(sql);
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				
				while(rs.next()) {//注意：这里用双引号，ID是表user里的ID列
					String xqid=rs.getString("xqid");
					String xssh_status=rs.getString("xssh_status");
					String xsshyj=rs.getString("xsshyj");
					String bmsh_status=rs.getString("bmsh_status");
					String bmshyj=rs.getString("bmshyj");
					String glcs=rs.getString("glcs");
					String jgqc=rs.getString("jgqc");
					String gkglbm=rs.getString("gkglbm");
					String txdz=rs.getString("txdz");
					String szdy=rs.getString("szdy");
					String wz=rs.getString("wz");
					String dzxx=rs.getString("dzxx");
					String frdb=rs.getString("frdb");
					String yzbm=rs.getString("yzbm");
					String lxr=rs.getString("lxr");
					String gddh=rs.getString("gddh");
					String sj=rs.getString("sj");
					String cz=rs.getString("cz");
					String jgsx=rs.getString("jgsx");
					String jgjj=rs.getString("jgjj");
					String jsxqmc=rs.getString("jsxqmc");
					String starttime=rs.getString("starttime");
					String endtime=rs.getString("endtime");
					String zywt=rs.getString("zywt");
					String jsgj=rs.getString("jsgj");
					String yqmb=rs.getString("yqmb");
					String gjz=rs.getString("gjz");
					String ntrzjze=rs.getString("ntrzjze");
					String jsxqjjfs=rs.getString("jsxqjjfs");
					String hzyxdw=rs.getString("hzyxdw");
					String kjhdlx=rs.getString("kjhdlx");
					String xkfl=rs.getString("xkfl");
					String xqjsssly=rs.getString("xqjsssly");
					String xqjsyyhy=rs.getString("xqjsyyhy");
					xq=new XqBean(xqid,xssh_status,xsshyj,bmsh_status,glcs,bmshyj,username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,
							  starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly,xqjsyyhy);
					//表示，把bean里的数据存入到list当中
					list.add(xq);
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
	
		//统计查询图表中的value和name值查询      
		public static List getAllNameValue(String name[],String value[],String flag1[],String flag2[],int n)
		{
			List list =new ArrayList();
			Connection conn=DBUtil.getConn();
			Statement state=null;
			ResultSet rs=null;
			//String sql="select * from "+table+" where create_date like'%"+value+"%'";
			String sql="select kjhdlx,count(*) from t_dcwjxx where";
			/*
			 * for(int i=0;i<n;i++) { if(flag1[i].equals("binghan")) {
			 * if(flag2[i].equals("jingque")) { sql+=" "+name[i]+" ='"+value[i]+"'"; } else
			 * { sql+=" "+name[i]+" like'%"+value[i]+"%'"; } if(i==n-1) { break; } else {
			 * sql+=" and"; } } else { if(flag2[i].equals("jingque")) {
			 * sql+=" "+name[i]+" ='"+value[i]+"'"; } else {
			 * sql+=" "+name[i]+" like'%"+value[i]+"%'"; } if(i==n-1) { break; } else {
			 * sql+=" or"; } } }
			 */
			for(int i=0;i<n;i++)
			{
				if(flag2[i].equals("jingque"))
				{
					sql+=" "+name[i]+" ='"+value[i]+"'";
					if(i==n-1)
					{
						break;
					}
					else
					{
						if(flag1[i].equals("binghan"))
						{
							sql+=" and ";
						}
						else
						{
							sql+=" or";
						}
					}
					
				}
				else
				{
					sql+=" "+name[i]+" like'%"+value[i]+"%'";
					if(i==n-1)
					{
						break;
					}
					else
					{
						if(flag1[i].equals("binghan"))
						{
							sql+=" and ";
						}
						else
						{
							sql+=" or";
						}
					}
				}
			}
			
			
			try
			{
				sql +=" group by kjhdlx";
				sql+=" order by xqid";
				System.out.println(sql);
				state=conn.createStatement();
				rs=state.executeQuery(sql);
				
				while(rs.next())
				{
					Map<String, Object> map = new HashMap<String, Object>();
			        map.put("name",rs.getString(1));
			        map.put("value",rs.getString(2));
			        list.add(map);
				}
				rs.close();
				state.close();
				conn.close();
			}
			catch(Exception e)
			{
				
			}
			
			return list;
		}
		
}
