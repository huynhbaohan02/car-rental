package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Product;
import model.ProductDao;
import model.User;
import model.UserDAO;

/**
 * Servlet implementation class ListUserServle
 */
@WebServlet("/ListUserServlet")
public class ListUserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListUserServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String action;
	    if (request.getParameter("action") != null) {
	        action = request.getParameter("action");
	    } else {
	        action = "cdio/ListUserServlet";
	    }
	    try {
	        switch (action) {
	            case "index":
	                initData(request, response);
	                break;
//	            case "recommend":
//	                navigationRecommend(request, response);
//	                break;
	            default:
	                initData(request, response);
	                break;
	        }
	    } catch (Exception e) {
	        e.printStackTrace();
	    }
	    
	}
	
	private void initData(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		UserDAO userDao = new UserDAO();
		List<User> listUser =  userDao.getAllUser();
		
		request.setAttribute("listUser", listUser);
		//truyen listuser qua trang listuser.jsp de dung foreach lay data
		request.getRequestDispatcher("listUser.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
