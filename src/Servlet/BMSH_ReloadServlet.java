package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.XqDao;
import JavaBean.XqBean;

/**
 * Servlet implementation class BMSH_ReloadServlet
 */
@WebServlet("/templete/bMSH_ReloadServlet")
public class BMSH_ReloadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BMSH_ReloadServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String xqid=request.getParameter("xqid");
		System.out.println("进入Servlet xqid:  "+xqid);
		
		
		XqDao dao= new XqDao();
		XqBean xb=dao.search(xqid);
		
		request.setAttribute("xb", xb);
		request.getRequestDispatcher("bmsh_table.jsp").forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
