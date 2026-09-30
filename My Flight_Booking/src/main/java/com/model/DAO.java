package com.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.SQLIntegrityConstraintViolationException;
import java.util.ArrayList;
import java.util.HashMap;

public class DAO {
		Connection c;
		public DAO()throws SQLException, ClassNotFoundException{
			Class.forName("com.mysql.cj.jdbc.Driver");
			c = DriverManager.getConnection("jdbc:mysql://localhost:3306/flight_booking","root","S@tyapal1");
		}
		public void closeConnection()throws SQLException {
			c.close();
		}
		
	public String LogIn(String username, String password) throws SQLException{
		PreparedStatement p = c.prepareStatement("select * from user_login where email=? and password=?");
		p.setString(1, username);
		p.setString(2, password);
		ResultSet rs =  p.executeQuery();
		if(rs.next()) {
			return rs.getString("username");
		}
		else
			return null;
	}
	public String SignIn(String username, String userid, String contact, String password) throws SQLException{
		try {
		PreparedStatement p = c.prepareStatement("insert into user_login (username, email , phone, password) values(?,?,?,?)");
		p.setString(1, username);
		p.setString(2, userid);
		p.setString(3, contact);
		p.setString(4, password);
		p.executeUpdate();
		return "success";
	}catch (SQLIntegrityConstraintViolationException e) {
		return "Fail";
	}
	}
	public ArrayList<HashMap<String, Object>> AllFlight() throws SQLException{
		PreparedStatement p = c.prepareStatement("select * from tripsav ");
		ResultSet rs =  p.executeQuery();
		ArrayList<HashMap<String, Object>> flights=new ArrayList<HashMap<String, Object>>();
		while(rs.next()) {
			HashMap<String, Object> flight=new HashMap<String, Object>();
			flight.put("flightname",rs.getString("flightname"));
			flight.put("flightno",rs.getString("flightno"));
			flight.put("location",rs.getString("location"));
			flight.put("locat_date",rs.getString("locat_date"));
			flight.put("locat_time",rs.getString("locat_time"));
			flight.put("destination",rs.getString("destination"));
			flight.put("dest_date",rs.getString("dest_date"));
			flight.put("dest_time",rs.getString("dest_time"));
			flights.add(flight);
		}
		return flights;
	}
	public String book(String name,String email, String contact, String bclass, String seat ,String fname, int fno, String locat, String ldate, String ltime, String dest, String ddate, String dtime) throws SQLException{
		PreparedStatement p = c.prepareStatement("insert into my_booking(name, email, contact,book_class, book_seat, flightname, flightno, location, locat_date, locat_time, destination, dest_date, dest_time) values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
		p.setString(1, name);
		p.setString(2, email);
		p.setString(3, contact);
		p.setString(4, bclass);
		p.setString(5, seat);
		p.setString(6, fname);
		p.setInt(7, fno);
		p.setString(8, locat);
		p.setString(9, ldate);
		p.setString(10, ltime);
		p.setString(11, dest);
		p.setString(12, ddate);
		p.setString(13, dtime);
		p.executeUpdate();
		return "success";
	}
	public ArrayList<HashMap<String, Object>> mybooking(String email) throws SQLException{
		PreparedStatement p = c.prepareStatement("select * from my_booking where email=? ");
		p.setString(1, email);
		ResultSet rs =  p.executeQuery();
		ArrayList<HashMap<String, Object>> tickets=new ArrayList<HashMap<String, Object>>();
		while(rs.next()) {
			HashMap<String, Object> ticket=new HashMap<String, Object>();
			ticket.put("name",rs.getString("name"));
			ticket.put("contact",rs.getString("contact"));
			ticket.put("bclass",rs.getString("book_class"));
			ticket.put("bseat",rs.getString("book_seat"));
			ticket.put("locat",rs.getString("location"));
			ticket.put("ldate",rs.getString("locat_date"));
			ticket.put("ltime",rs.getString("locat_time"));
			ticket.put("dest",rs.getString("destination"));
			ticket.put("ddate",rs.getString("dest_date"));
			ticket.put("dtime",rs.getString("dest_time"));
			tickets.add(ticket);
		}
		return tickets;
	}
}
