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

import Dao.PowerDao;
import JavaBean.PowerBean;

/**
 * Servlet implementation class HQRoleServlet
 */
@WebServlet("/templete/hQRoleServlet")
public class HQRoleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HQRoleServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String n=request.getParameter("name");
//		System.out.println(n);
		PowerDao dao=new PowerDao();
		PowerBean pb=null;
		List<PowerBean> list=new ArrayList();
		//1是获得角色list   2是获取权限list
		if("1".equalsIgnoreCase(n)) {
			list=dao.select();
			PrintWriter out=response.getWriter();
			Gson gson = new Gson();
	        String json = gson.toJson(list);
			out.println(json);
		}
		else if("2".equalsIgnoreCase(n)) {
//			System.out.println(2);
			String role=request.getParameter("role");
//			System.out.println("role:  "+role);
			int r=Integer.parseInt(role);
			pb=dao.search(r);
			list.add(pb);
			PrintWriter out=response.getWriter();
			Gson gson = new Gson();
	        String json = gson.toJson(list);
//	        System.out.println(json);
			out.println(json);
		}
//		System.out.println(json);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
