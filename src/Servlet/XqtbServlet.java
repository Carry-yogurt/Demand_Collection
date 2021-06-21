package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.SHDao;
import Dao.XqDao;
import JavaBean.XqBean;

/**
 * Servlet implementation class XqtbServlet
 */
@WebServlet("/templete/xqtbServlet")
public class XqtbServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public XqtbServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		HttpSession session = request.getSession();
		String username=(String)session.getAttribute("username");

		String jgqc=request.getParameter("jgqc");
		String gkglbm=request.getParameter("gkglbm");
		String txdz=request.getParameter("txdz");
		String szdy=request.getParameter("szdy");
		String wz=request.getParameter("wz");
		String dzxx=request.getParameter("dzxx");
		String frdb=request.getParameter("frdb");
		String yzbm=request.getParameter("yzbm");
		String lxr=request.getParameter("lxr");
		String gddh=request.getParameter("gddh");
		String sj=request.getParameter("sj");
		String cz=request.getParameter("cz");
		String jgsx=request.getParameter("jgsx");
		String qtt=request.getParameter("qtt");//其他     机构属性
		if(qtt!=null&&!qtt.equalsIgnoreCase("")) {
			jgsx=qtt;
		}
		String jgjj=request.getParameter("jgjj");
		String jsxqmc=request.getParameter("jsxqmc");
		String starttime=request.getParameter("starttime");
		String endtime=request.getParameter("endtime");
		String zywt=request.getParameter("zywt");
		String jsgj=request.getParameter("jsgj");
		String yqmb=request.getParameter("yqmb");
		String gjz1=request.getParameter("gjz1");
		String gjz2=request.getParameter("gjz2");
		String gjz3=request.getParameter("gjz3");
		String gjz4=request.getParameter("gjz4");
		String gjz5=request.getParameter("gjz5");
		String gjz=gjz1;//拼接关键字
		if(gjz2!=null&&!gjz2.equalsIgnoreCase("")) {
			gjz+=","+gjz2;
			if(gjz3!=null&&!gjz3.equalsIgnoreCase("")) {
				gjz+=","+gjz3;
				if(gjz4!=null&&!gjz4.equalsIgnoreCase("")) {
					gjz+=","+gjz4;
					if(gjz5!=null&&!gjz5.equalsIgnoreCase("")) {
						gjz+=","+gjz5;
					}
				}
			}
		}
		String ntrzjze=request.getParameter("ntrzjze");
		String jsxqjjfs=request.getParameter("jsxqjjfs");
		String qt1=request.getParameter("qt1");//其他     技术需求解决方式
		if(qt1!=null&&!qt1.equalsIgnoreCase("")) {
			jsxqjjfs=qt1;
		}
		String hzyxdw=request.getParameter("hzyxdw");
		String kjhdlx=request.getParameter("kjhdlx");
		String xkfl=request.getParameter("xkfl_value");//学科分类
		String xqjsssly[]=request.getParameterValues("xqjsssly");//需求技术所属领域
		String xqjsssly_str="";
		if(xqjsssly.length>0) {
			xqjsssly_str+=xqjsssly[0];
		}
		for(int i=1;i<xqjsssly.length;i++) {
			if(xqjsssly[i]!=null&&!xqjsssly[i].equalsIgnoreCase("")) {
				xqjsssly_str+=","+xqjsssly[i];
			}
		}
		String xqjsyyhy=request.getParameter("xqjsyyhy_value");//需求技术应用行业
		XqBean xq=new XqBean(username,jgqc,gkglbm,txdz,szdy,wz,dzxx,frdb,yzbm,lxr,gddh,sj,cz,jgsx,jgjj,jsxqmc,starttime,endtime,zywt,jsgj,yqmb,gjz,ntrzjze,jsxqjjfs,hzyxdw,kjhdlx,xkfl,xqjsssly_str,xqjsyyhy);
		System.out.println(username);
		System.out.println(xq.toString());
//		System.out.println("gjz:  "+gjz);
//		System.out.println("jsxqjjfs:  "+jsxqjjfs);
//		System.out.println("xqjsssly_str:   "+xqjsssly_str);
		XqDao dao=new XqDao();
		if(dao.insert(xq)) {
			request.setAttribute("message", "填报成功");
			request.getRequestDispatcher("table.jsp").forward(request, response);
		}else {
			request.setAttribute("message", "填报失败");
			request.getRequestDispatcher("table.jsp").forward(request, response);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
