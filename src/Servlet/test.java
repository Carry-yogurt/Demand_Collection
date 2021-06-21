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

/**
 * Servlet implementation class test
 */
@WebServlet("/test")
public class test extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public test() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        System.out.println("进来了");
        String value=request.getParameter("value");
        System.out.println(value);
        List<bean> list =new ArrayList<bean>();
        bean b1=new bean();
        bean b2=new bean();
        if(value.equalsIgnoreCase("02")) {
        	b1.setShi("邯郸");
            
            b2.setShi("石家庄");
        }else {
        	b1.setShi("合肥");
            
            b2.setShi("长沙");
        }
        
        list.add(b1);
       
        list.add(b2);
        System.out.println("list完了");
        Gson gson = new Gson();
        System.out.println("???");
        String json = gson.toJson(list);
        System.out.println("Json完了");
        try {

        	response.getWriter().println(json);

        } catch (Exception e) {
            e.printStackTrace();
        } finally {
        	response.getWriter().close();
        }
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}