package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.User;
import model.UserDAO;

/**
 * Servlet implementation class updateProductServlet
 */
@WebServlet("/updateUserServlet")
public class updateUserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public updateUserServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String id = request.getParameter("iduser");
		UserDAO dao = new UserDAO();
		User u = dao.getUserByID(id);
		request.setAttribute("up",u);
		request.getRequestDispatcher("updateUser.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	 String upname = request.getParameter("name");
	 String upemail = request.getParameter("email");
	 String update = request.getParameter("date");
	 String upphone = request.getParameter("phone");
	 String uprole = request.getParameter("role");
	 String upid = request.getParameter("id");
	 UserDAO dao = new UserDAO();
	 dao.updateUser(upname, upemail, update, upphone, uprole,upid);
	 response.sendRedirect("ListUserServlet");
	}

}
