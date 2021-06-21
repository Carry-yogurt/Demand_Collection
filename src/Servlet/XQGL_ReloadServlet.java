package Servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.GLCSDao;
import Dao.XqDao;
import JavaBean.GLCSBean;
import JavaBean.XqBean;

/**
 * Servlet implementation class XQGL_ReloadServlet
 */
@WebServlet("/templete/xQGL_ReloadServlet")
public class XQGL_ReloadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public XQGL_ReloadServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String xqid=request.getParameter("xqid");
		System.out.println("进入Servlet xqid:  "+xqid);
		
//		System.out.println("pid:  "+user.getPid());
		XqDao dao= new XqDao();
		XqBean xb=dao.search(xqid);
		
		List<GLCSBean> glcs_list=new ArrayList();
		GLCSDao gdao=new GLCSDao();
		glcs_list=gdao.list();
		
		//System.out.println(xb.toString());
		request.setAttribute("xb", xb);
		request.setAttribute("glcs_list", glcs_list);
//		request.setAttribute("message", "123");
		request.getRequestDispatcher("mywj_reload.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
