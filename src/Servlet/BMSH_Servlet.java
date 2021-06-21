package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.SHDao;

/**
 * Servlet implementation class BMSH_Servlet
 */
@WebServlet("/templete/bMSH_Servlet")
public class BMSH_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BMSH_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String type=request.getParameter("n");
		String xqid=request.getParameter("xqid");
		SHDao dao=new SHDao();
		
		if(type.equalsIgnoreCase("2")) {
			if(dao.update_bmStatus(xqid,type)) {
				request.setAttribute("message", "审核通过，操作成功");
				request.getRequestDispatcher("bMSH_CXTableServlet").forward(request, response);
			}
			else {
				request.setAttribute("message", "审核通过，操作失败");
				request.getRequestDispatcher("bMSH_CXTableServlet").forward(request, response);
			}
		}
		if(type.equalsIgnoreCase("3")) {
			if(dao.update_bmStatus(xqid,type)) {
				String bmshyj=request.getParameter("bmshyj");
				dao.update_bmshyj(xqid, bmshyj);
				request.setAttribute("message", "审核不通过，操作成功");
				request.getRequestDispatcher("bMSH_CXTableServlet").forward(request, response);
			}
			else {
				request.setAttribute("message", "审核不通过，操作失败");
				request.getRequestDispatcher("bMSH_CXTableServlet").forward(request, response);
			}
		}
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
