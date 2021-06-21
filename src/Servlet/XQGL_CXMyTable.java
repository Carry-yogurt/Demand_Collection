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
 * Servlet implementation class XQGL_CXMyTable
 */
@WebServlet("/templete/xQGL_CXMyTable")
public class XQGL_CXMyTable extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public XQGL_CXMyTable() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		HttpSession session = request.getSession();
	    // 获取session传过来的值
		User user=(User)session.getAttribute("user");
		
		List<XqBean> xq_list=new ArrayList<XqBean>();
		XqDao dao=new XqDao();
		xq_list=dao.list_MyTable(user.getUsername());
		
		List<XQStatusBean> status_list=new ArrayList<XQStatusBean>();
		XqStatusDao sdao=new XqStatusDao();
		status_list=sdao.list();
		
		
		request.setAttribute("xq_list", xq_list);
		request.setAttribute("status_list", status_list);
		request.getRequestDispatcher("mywj.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
