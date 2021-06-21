package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.PowerDao;
import JavaBean.PowerBean;

/**
 * Servlet implementation class JSXGServlet
 */
@WebServlet("/templete/jSXGServlet")
public class JSXGServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JSXGServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String jsqx[]=request.getParameterValues("jsqx");
		int role=Integer.parseInt(request.getParameter("js_key"));
		PowerDao dao=new PowerDao();
		PowerBean pb=null;
		//int xqzj_qx=Integer.parseInt();
		int xqzj_qx=1;
		int xqgl_qx=1;
		int yhxx_qx=1;
		int yhxg_qx=1;
		int xssh_qx=1;
		int bmsh_qx=1;
		int tjcx_qx=1;
		for(int i=0;i<jsqx.length;i++) {
//			System.out.println(i+"   -+   "+jsqx[i]);
			switch(jsqx[i]) {
			case "0": xqzj_qx=0;
				break;
			case "1": xqgl_qx=0;
				break;
			case "2": yhxx_qx=0;
				break;
			case "3": yhxg_qx=0;
				break;
			case "4": xssh_qx=0;
				break;
			case "5": bmsh_qx=0;
				break;
			case "6": tjcx_qx=0;
				break;
			}
		}
		pb=new PowerBean("",role,0,xqzj_qx,xqgl_qx,yhxx_qx,yhxg_qx,xssh_qx,bmsh_qx,tjcx_qx);
		if(dao.update(pb)) {
			request.setAttribute("message", "修改成功");
			request.getRequestDispatcher("jsgl.jsp").forward(request, response);
		}else {
			request.setAttribute("message", "修改失败");
			request.getRequestDispatcher("jsgl.jsp").forward(request, response);
		}
//		System.out.println(xqzj_qx);
//		System.out.println(role);
		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
