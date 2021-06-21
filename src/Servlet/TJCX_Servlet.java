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
 * Servlet implementation class TJCX_Servlet
 */
@WebServlet("/templete/tJCX_Servlet")
public class TJCX_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TJCX_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html");
        String method=request.getParameter("method");
        if(method.equals("tjcx"))
        {
        	String xqid=request.getParameter("xqid");
        	XqDao xdao=new XqDao();
        	XqBean xb=xdao.search(xqid);
        	request.setAttribute("xb", xb);
        	request.getRequestDispatcher("templete/show.jsp").forward(request, response);
        }
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
