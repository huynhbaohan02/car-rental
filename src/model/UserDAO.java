package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import db.ConnectDB;

public class UserDAO {
	
	//khai bao ham` kieu du lieu arraylist => gia tri return cung phai la kieu arraylist
	// ham lay danh sach user
	public ArrayList<User> getAllUser(){
		ArrayList<User> list = new ArrayList<>();
		
		try {
			
			// ket noi co so du lieu
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			
			
			// cau lenh sql de truy van
			String sql = "Select * from account";
			
			
			// chuan bi truy van
			PreparedStatement ps = con.prepareStatement(sql);
			
			// lay ket qua tu` database gan' vao` bien' rs
			ResultSet rs = ps.executeQuery();
			
			
			// vong lap de lay tung` dong du lieu trong database
			while(rs.next()) {
				int Id = rs.getInt("id");
				String Name = rs.getString("name");
				String Email = rs.getString("email");
				String Password = rs.getString("password");
				String Avatar = rs.getString("avatar");
				String Date = rs.getString("date");
				String Phone = rs.getString("phone");
				String Role = rs.getString("role");
				User user = new User(Id,Name,Email,Password,Avatar,Date,Phone,Role);
				list.add(user);
			}		
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	
	
//	khai bao ham` kieu du lieu User de co the tra ve 1 User
	
	
	
	
	public void Register(String name, String mail, String password){
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			
			String sql = "insert into account(name,email,password)values(?,?,?)";
			
			PreparedStatement ps = con.prepareStatement(sql);
			
			ps.setString(1, name);
			ps.setString(2, mail);
			ps.setString(3, password);
			ps.execute();
			
		
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
	}
	
	public User Login(String email,String password) {
		User loginUser = new User();
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			
			String sql = "select * from account where email=? and password=?;";
			
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, email);
			ps.setString(2, password);
			ps.execute();
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				int Id = rs.getInt("id");
				String Name = rs.getString("name");
				String Email = rs.getString("email");
				String Password = rs.getString("password");
				String Avatar = rs.getString("avatar");
				String Date = rs.getString("date");
				String Phone = rs.getString("phone");
				String Role = rs.getString("role");
				loginUser = new User(Id,Name,Email,Password,Avatar,Date,Phone,Role);
				return loginUser;
			}	
			
		} catch (Exception e) {
			
		}
		return null;
	}
	
	
	public void addUser(String name, String email,String password,String avatar, String date, String phone, String role) {
			try {
				ConnectDB db = ConnectDB.getInstance();
				Connection con = db.getConnection();
				
				String sql = "insert into account(name,email,password,avatar,date,phone,role)values(?,?,?,?,?,?,?)";
				
				PreparedStatement ps = con.prepareStatement(sql);
				
				ps.setString(1, name);
				ps.setString(2, email);
				ps.setString(3, password);
				ps.setString(4, avatar);
				ps.setString(5, date);
				ps.setString(6, phone);
				ps.setString(7, role);
				ps.execute();
		
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	}
	
	public void deleteUser(int id) {
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			
			String sql = "delete from account where id=?";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setInt(1, id);
			ps.execute();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public User getUserByID(String id) {
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			
			String sql = "select * from account\n"
							+ "where id=?";
			PreparedStatement ps = con.prepareStatement(sql);
			
			ps.setString(1, id);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				return new User(rs.getInt(1),rs.getString(2),rs.getString(3),
						rs.getString(4),rs.getString(5),rs.getString(6),rs.getString(7),
						rs.getString(8));
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	public void updateUser(String id,String name, String email,String date, String phone, String role) {
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			String sql = "update account\n"
					+ "set name=?\n"
					+ "	email=?\n"
					+ "	date=?\n"
					+ "	phone=?\n"
					+ "	role=?\n"
					+ "where id=?\n"
					+ "";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, date);
			ps.setString(4, phone);
			ps.setString(5, role);
			ps.setString(6, id);
			ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

}
