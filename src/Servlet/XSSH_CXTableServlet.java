package Servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.XqDao;
import Dao.XqStatusDao;
import JavaBean.User;
import JavaBean.XQStatusBean;
import JavaBean.XqBean;

/**
 * Servlet implementation class XSSH_CXTableServlet
 */
@WebServlet("/templete/xSSH_CXTableServlet")
public class XSSH_CXTableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public XSSH_CXTableServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
//		
//		HttpSession session = request.getSession();
//	    // 获取session传过来的值
//		User user=(User)session.getAttribute("user");
		
		List<XqBean> xq_list=new ArrayList<XqBean>();
		XqDao dao=new XqDao();
		xq_list=dao.list();
		
		List<XQStatusBean> status_list=new ArrayList<XQStatusBean>();
		XqStatusDao sdao=new XqStatusDao();
		status_list=sdao.list();
		
		request.setAttribute("xq_list", xq_list);
		request.setAttribute("status_list", status_list);
		request.getRequestDispatcher("shwj.jsp").forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
