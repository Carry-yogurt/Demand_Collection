package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import Dao.XqDao;
import Dao.XqStatusDao;
import JavaBean.XQStatusBean;
import JavaBean.XqBean;

/**
 * Servlet implementation class CXTableServlet
 */
@WebServlet("/templete/cXTableServlet")
public class CXTableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public CXTableServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf8");
		response.setCharacterEncoding("utf8");
		
		//String key=request.getParameter("cx_key");
		System.out.println("进来了");
		//System.out.println(key);
		List<XqBean> xq_list=new ArrayList<XqBean>();
		XqDao dao=new XqDao();
		xq_list=dao.list();
		
		List<XQStatusBean> status_list=new ArrayList<XQStatusBean>();
		XqStatusDao sdao=new XqStatusDao();
		status_list=sdao.list();
		
//		PrintWriter out= response.getWriter();
//		Gson gson = new Gson();
//		String json = gson.toJson(list);
//        try {
//      	    response.getWriter().println(json);
//        } catch (Exception e) {
//            e.printStackTrace();
//        } finally {
//      	    response.getWriter().close();
//        }
//		out.println(json);
		
		request.setAttribute("xq_list", xq_list);
		request.setAttribute("status_list", status_list);
		request.getRequestDispatcher("mywj.jsp").forward(request, response);
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
