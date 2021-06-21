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

import com.google.gson.Gson;

import Dao.UserDao;
import JavaBean.User;

/**
 * Servlet implementation class YHGL_userShowServlet
 */
@WebServlet("/templete/yHGL_userShowServlet")
public class YHGL_userShowServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public YHGL_userShowServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html,charset=utf-8");
		UserDao dao=new UserDao();
		List<User> list=new ArrayList();
		list=dao.select();
//		HttpSession session = request.getSession();
//		session.setAttribute("user_list", user_list);
		request.setAttribute("list", list);
		request.getRequestDispatcher("yygl.jsp").forward(request, response);
//		Gson gson = new Gson();
//        String json = gson.toJson(list);
//        System.out.println(json);
//        try {
//
//        	response.getWriter().println(json);
//
//        } catch (Exception e) {
//            e.printStackTrace();
//        } finally {
//        	response.getWriter().close();
//        }
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
