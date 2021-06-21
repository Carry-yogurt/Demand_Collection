package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.SHDao;
import JavaBean.SHBean;
import JavaBean.User;

/**
 * Servlet implementation class XQSH_Servlet
 */
@WebServlet("/templete/xQSH_Servlet")
public class XQSH_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public XQSH_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String type=request.getParameter("n");
		String xqid=request.getParameter("xqid");
		String xsshyj=request.getParameter("xsshyj");
		//HttpSession session = request.getSession();
	    // 获取session传过来的值
		//User user=(User)session.getAttribute("user");
		System.out.println( type+"  "+xqid);
		SHDao dao=new SHDao();
		//SHBean sb=null;
		
		String glcs=request.getParameter("glcs");
		//System.out.println("glcs+++"+glcs);
		//0已删除、1未审核、2已通过、3未通过
		if(type.equalsIgnoreCase("2")) {
			if(dao.update(xqid,type)) {
				dao.update_bmsh(xqid, glcs);
				request.setAttribute("message", "审核通过，操作成功");
				request.getRequestDispatcher("xSSH_CXTableServlet").forward(request, response);
			}
			else {
				
				request.setAttribute("message", "审核通过，操作失败");
				request.getRequestDispatcher("xSSH_CXTableServlet").forward(request, response);
			}
		}
		if(type.equalsIgnoreCase("3")) {
			if(dao.update(xqid,type)) {
				dao.update_xsshyj(xqid, xsshyj);
				request.setAttribute("message", "审核不通过，操作成功");
				request.getRequestDispatcher("xSSH_CXTableServlet").forward(request, response);
			}
			else {
				request.setAttribute("message", "审核不通过，操作失败");
				request.getRequestDispatcher("xSSH_CXTableServlet").forward(request, response);
			}
		}
//		
		
		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
