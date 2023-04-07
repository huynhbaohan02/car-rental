package db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.sun.net.httpserver.Authenticator.Result;

import model.ProductDao;
import model.User;
import model.UserDAO;

public class main {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		UserDAO userDAO = new UserDAO();
//		if (userDAO.Login("aa","q") == null) {
//			System.out.println("sai");
//		}else {
//			System.out.println("dung");
//		}
//		
//		ProductDao proDao = new ProductDao();
//		System.out.println(proDao.getAllProducts());
//		ProductDao proDao = new ProductDao();
//
//		System.out.println(userDAO.getAllUser());
//
		User u = userDAO.getUserByID("345");
		System.out.println(u);
		
		userDAO.updateUser("2", "3","4"," 5", "6","368");
	}
	
	
}
