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

import Dao.GmjjDao;
import Dao.xkflDao;
import JavaBean.gmjjBean;
import JavaBean.xkfl;

/**
 * Servlet implementation class GmjjServlet
 */
@WebServlet("/templete/gmjjServlet")
public class GmjjServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public GmjjServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
//        System.out.println("进来了");
		GmjjDao dao=new GmjjDao();
        String value=request.getParameter("value");
//        System.out.println(value);
        List<gmjjBean> list =new ArrayList<gmjjBean>();
        list=dao.list(value);
//        System.out.println("list完了");
        Gson gson = new Gson();
//        System.out.println("???");
        String json = gson.toJson(list);
//        System.out.println("Json完了");
//        System.out.println(json);
		
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
