package Servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.XqDao;
import Dao.XqStatusDao;
import JavaBean.XQStatusBean;
import JavaBean.XqBean;

/**
 * Servlet implementation class XSSH_SearchStatusServlet
 */
@WebServlet("/templete/xSSH_SearchStatusServlet")
public class XSSH_SearchStatusServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public XSSH_SearchStatusServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String tid= request.getParameter("cx_class");
		System.out.println(tid);
		List<XqBean> xq_list=new ArrayList<XqBean>();
		XqDao dao=new XqDao();
		
		
		if("-1".equalsIgnoreCase(tid)) {
			System.out.println("进来了123");
			xq_list=dao.list_no();
		}else {
			System.out.println("进来了456");
			xq_list=dao.list_status(tid);
		}
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
