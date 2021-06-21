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
 * Servlet implementation class BMSH_SearchStatusServlet
 */
@WebServlet("/templete/bMSH_SearchStatusServlet")
public class BMSH_SearchStatusServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public BMSH_SearchStatusServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String gid= request.getParameter("cx_class");
		
		HttpSession session = request.getSession();
	    // 获取session传过来的值
		User user=(User)session.getAttribute("user");
		
		System.out.println(gid);
		List<XqBean> xq_list=new ArrayList<XqBean>();
		XqDao dao=new XqDao();
		
		if("-1".equalsIgnoreCase(gid)&&user.getRole().equalsIgnoreCase("0")) {
			System.out.println("进来了123");
			xq_list=dao.list_glcs_noChoice();
		}else {
			System.out.println("进来了456");
			xq_list=dao.list_bmstatus(gid);
		}
		List<XQStatusBean> status_list=new ArrayList<XQStatusBean>();
		XqStatusDao sdao=new XqStatusDao();
		status_list=sdao.list();
		
		List<GLCSBean> glcs_list=new ArrayList<GLCSBean>();
		GLCSDao glDao=new GLCSDao();
		glcs_list=glDao.list();
		
		request.setAttribute("xq_list", xq_list);
		request.setAttribute("status_list", status_list);
		request.setAttribute("glcs_list", glcs_list);
		request.getRequestDispatcher("bmshwj.jsp").forward(request, response);
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
