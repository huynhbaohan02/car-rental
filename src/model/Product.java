package model;

public class Product {
	private int id;
	private String name;
	private String color;
	private String type;
	private String seats;
	private String dRental;
	private String mRental;
	private String image;
	
	public Product() {
		// TODO Auto-generated constructor stub
	}
	
	
	

	public Product(int id, String name, String color, String type, String seats, String dRental, String mRental,
			String image) {
		super();
		this.id = id;
		this.name = name;
		this.color = color;
		this.type = type;
		this.seats = seats;
		this.dRental = dRental;
		this.mRental = mRental;
		this.image = image;
	}




	public int getId() {
		return id;
	}




	public void setId(int id) {
		this.id = id;
	}




	public String getName() {
		return name;
	}




	public void setName(String name) {
		this.name = name;
	}




	public String getColor() {
		return color;
	}




	public void setColor(String color) {
		this.color = color;
	}




	public String getType() {
		return type;
	}




	public void setType(String type) {
		this.type = type;
	}




	public String getSeats() {
		return seats;
	}




	public void setSeats(String seats) {
		this.seats = seats;
	}




	public String getdRental() {
		return dRental;
	}




	public void setdRental(String dRental) {
		this.dRental = dRental;
	}




	public String getmRental() {
		return mRental;
	}




	public void setmRental(String mRental) {
		this.mRental = mRental;
	}




	public String getImage() {
		return image;
	}




	public void setImage(String image) {
		this.image = image;
	}




	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", color=" + color + ", type=" + type + ", seats=" + seats
				+ ", dRental=" + dRental + ", mRental=" + mRental + ", image=" + image + "]";
	}


	

	
	
	
	
}



