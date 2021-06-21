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

import Dao.XqDao;
import Dao.XqStatusDao;
import JavaBean.User;
import JavaBean.XQStatusBean;
import JavaBean.XqBean;
import net.sf.json.JSONArray;

/**
 * Servlet implementation class TJCX_SelectServlet
 */
@WebServlet("/templete/tJCX_SelectServlet")
public class TJCX_SelectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TJCX_SelectServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		req.setCharacterEncoding("utf-8");
        resp.setCharacterEncoding("utf-8");
        resp.setContentType("text/html");
        HttpSession session=req.getSession();
        User user=(User) session.getAttribute("user");
        String method=req.getParameter("method");
        XqDao xdao=new XqDao();
        
        
        List<XQStatusBean> status_list=new ArrayList<XQStatusBean>();
		XqStatusDao sdao=new XqStatusDao();
		status_list=sdao.list();
        
        if(method.equals("mybook"))
        {
        	String name[];
    		String value[];
    		String flag1[];
    		String flag2[];
    		
    		name=req.getParameterValues("name");
    		value=req.getParameterValues("value");
    		flag1=req.getParameterValues("binghuo");
    		flag2=req.getParameterValues("jingmo");
    		
    		List<XqBean> xq_list=xdao.getMyBook(user.getUsername(), name, value, flag1, flag2, name.length);
    		java.util.Collections.reverse(xq_list);
    		req.setAttribute("xq_list", xq_list);
    		req.setAttribute("status_list",status_list);
    		req.getRequestDispatcher("mytjcx.jsp").forward(req, resp);
        }
        else if(method.equals("allbook"))
        {
        	String name[];
    		String value[];
    		String flag1[];
    		String flag2[];
    		name=req.getParameterValues("name");
    		value=req.getParameterValues("value");
    		flag1=req.getParameterValues("binghuo");
    		flag2=req.getParameterValues("jingmo");
    		List<XqBean> xq_list=xdao.getAllBook( name, value, flag1, flag2, name.length);
    		List list=xdao.getAllNameValue( name, value, flag1, flag2, name.length);
    	    req.setAttribute("mapDataJson", JSONArray.fromObject(list));
    		java.util.Collections.reverse(xq_list);
    		req.setAttribute("xq_list", xq_list);
    		req.setAttribute("status_list",status_list);
    		req.getRequestDispatcher("tjcx.jsp").forward(req, resp);
        }
		
		
		
		
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
