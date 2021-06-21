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

import Dao.GLCSDao;
import Dao.XqDao;
import Dao.XqStatusDao;
import JavaBean.GLCSBean;
import JavaBean.User;
import JavaBean.XQStatusBean;
import JavaBean.XqBean;

/**
 * Servlet implementation class BMSH_CXTableServlet
 */
@WebServlet("/templete/bMSH_CXTableServlet")
public class BMSH_CXTableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BMSH_CXTableServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		HttpSession session = request.getSession();
	    // 获取session传过来的值
		
		//获取管理处室id
		User user=(User)session.getAttribute("user");
		System.out.println(user.getGlcs());
		
		XqDao xDao=new XqDao();
		List<XqBean> xq_list=xDao.list_glcs(user.getGlcs());
		
		List<XQStatusBean> status_list=new ArrayList<XQStatusBean>();
		XqStatusDao sdao=new XqStatusDao();
		status_list=sdao.list();
		
		List<GLCSBean> glcs_list=new ArrayList<GLCSBean>();
		GLCSDao glDao=new GLCSDao();
		glcs_list=glDao.list();
		
		request.setAttribute("xq_list", xq_list);
		request.setAttribute("glcs_list", glcs_list);
		request.setAttribute("status_list", status_list);
		request.getRequestDispatcher("bmshwj.jsp").forward(request, response);
		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
