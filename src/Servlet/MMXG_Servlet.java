package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.UserDao;
import JavaBean.User;

/**
 * Servlet implementation class MMXG_Servlet
 */
@WebServlet("/yonghu/mMXG_Servlet")
public class MMXG_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MMXG_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");

		String newPassword=request.getParameter("newPassword1");
		String pid=request.getParameter("pid");
//		System.out.println(newPassword+"  "+pid);
		
		UserDao dao=new UserDao();
		if(dao.updatePassword(pid, newPassword)) {
			request.setAttribute("message", "修改成功，请重新登录");
			User user=dao.search(Integer.parseInt(pid));
			HttpSession session = request.getSession();
			session.setAttribute("user",user);
			request.getRequestDispatcher("mmxg.jsp").forward(request, response);
		}else {
			request.setAttribute("message", "修改失败");
			request.getRequestDispatcher("mmxg.jsp").forward(request, response);
		}
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
