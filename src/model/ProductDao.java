package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import db.ConnectDB;

public class ProductDao {

	public ArrayList<Product> getAllProducts(){
		 
		ArrayList<Product> list = new ArrayList<>();
		
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			String sql = "Select * from products";
			PreparedStatement ps = con.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				int Id =rs.getInt("id");
				String Name = rs.getString("name");
				String Color = rs.getString("color");
				String Type = rs.getString("type");
				String Seats = rs.getString("seats");
				String DRental = rs.getString("dRental");
				String MRental = rs.getString("mRental");
				String Image = rs.getString("image");
				Product product = new Product(Id,Name,Color,Type,Seats,DRental,MRental,Image);
				list.add(product);
			}
		}catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

	public void addProduct(String name, String color, String type, String seats, String dRental, String mRental,
		String image) {
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			
			String sql = "insert into products(name,color,type,seats,dRental,mRental,image)values(?,?,?,?,?,?,?)";
			
			PreparedStatement ps = con.prepareStatement(sql);
			
			ps.setString(1, name);
			ps.setString(2, color);
			ps.setString(3, type);
			ps.setString(4, seats);
			ps.setString(5, dRental);
			ps.setString(6, mRental);
			ps.setString(7, image);
			ps.execute();
	
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
}
	
	public void deleteProduct(int id) {
		try {
			ConnectDB db = ConnectDB.getInstance();
			Connection con = db.getConnection();
			String sql = "delete from account where id='?'";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setInt(1, id);
			ps.execute();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}


	
	
