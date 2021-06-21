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
import Dao.PowerDao;
import Dao.UserDao;
import JavaBean.PowerBean;

/**
 * Servlet implementation class PowerServlet
 */
@WebServlet("/leftPages/PowerServlet")
public class PowerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PowerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		req.setCharacterEncoding("utf-8");
        resp.setCharacterEncoding("utf-8");
        resp.setContentType("textml");
//        String username=req.getParameter("username");
        HttpSession session = req.getSession();
        // 获取session传过来的值
        String username=(String)session.getAttribute("username");
        String password=(String)session.getAttribute("password");
//        System.out.println(username+"------");
        UserDao uDao=new UserDao();
        PowerDao dao =new PowerDao();
        int n=Integer.parseInt(uDao.search(username,password).getRole());
//        System.out.println("n=:"+n);
        PowerBean pb=dao.search(n);
        session.setAttribute("role", pb);
        List<PowerBean> list=new ArrayList<PowerBean>();
        list.add(pb);
        Gson gson = new Gson();
        String json = gson.toJson(list);
//        System.out.println(json);
        try {

        	resp.getWriter().println(json);

        } catch (Exception e) {
            e.printStackTrace();
        } finally {
        	resp.getWriter().close();
        }
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}