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

import Dao.UserDao;
import JavaBean.User;

/**
 * Servlet implementation class YHGL_LoadUserDataServlet
 */
@WebServlet("/templete/yHGL_LoadUserDataServlet")
public class YHGL_LoadUserDataServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public YHGL_LoadUserDataServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String pid=request.getParameter("pid");
		String CType=request.getParameter("CType");
		UserDao dao=new UserDao();
		boolean flag=false;
		System.out.println("pid:"+pid+"  CType "+CType);
		if("1".equalsIgnoreCase(CType)) {
			flag=dao.updateStatus(pid, "1");
		}else if("2".equalsIgnoreCase(CType)) {
			flag=dao.updateStatus(pid, "0");			
		}
        try {
      	    response.getWriter().println(flag);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
      	    response.getWriter().close();
        }
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
