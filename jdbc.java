package com.sat.tmf.paymentdao;

import java.sql.Connection;
import java.sql.DriverManager;

public class jdbc {

	public static void main(String[] args) {
		Connection conn=null;
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/payments","root","root");
			
			if(conn !=null)
			{
				System.out.println("successfully connected.");
			}
			else
			{
				System.out.println("failed to connect.");
			}
			
		}
		
		catch(Exception e)
		{
			System.out.println(e.getMessage()+e);
		}

}

}
