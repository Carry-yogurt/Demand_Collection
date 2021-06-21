package Servlet;

import java.io.IOException;
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
 * Servlet implementation class YHGL_SearchUserServlet
 */
@WebServlet("/templete/yHGL_SearchUserServlet")
public class YHGL_SearchUserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public YHGL_SearchUserServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");

		String pid=request.getParameter("pid");
		System.out.println("pid=="+pid);
		User user=null;
		UserDao dao=new UserDao();
		
		user=dao.search(Integer.parseInt(pid));
		List<User> list=new ArrayList();
		list.add(user);
		
		
		Gson gson = new Gson();
		String json = gson.toJson(list);
		System.out.println(json);
        try {

        	response.getWriter().println(json);

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
