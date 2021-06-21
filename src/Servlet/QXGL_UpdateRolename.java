package Servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.PowerDao;
import JavaBean.PowerBean;

/**
 * Servlet implementation class QXGL_UpdateRolename
 */
@WebServlet("/templete/qXGL_UpdateRolename")
public class QXGL_UpdateRolename extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QXGL_UpdateRolename() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String rolename=request.getParameter("rolename2");
		String role=request.getParameter("role");
		
		PowerDao dao=new PowerDao();
		if(dao.update_role(rolename, role)) {
			List<PowerBean> rolelist=dao.select();
			request.setAttribute("rolelist", rolelist);
			request.setAttribute("message", "修改成功");
			
			request.getRequestDispatcher("qxgl1.jsp").forward(request, response);
		}else {
			request.setAttribute("message", "修改失败");
			List<PowerBean> rolelist=dao.select();
			request.setAttribute("rolelist", rolelist);
			request.getRequestDispatcher("qxgl1.jsp").forward(request, response);
		}
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
