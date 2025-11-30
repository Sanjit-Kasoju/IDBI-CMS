package com.example.demo.service;

import java.util.List;

import com.example.demo.model.Admin;
import com.example.demo.model.Complaint;


public interface AdminService {

	boolean isUserNameExist(String userName);

	boolean isValidAdmin(String email, String pass);

	

	boolean isEmailExist(String email);

	Admin getAdminByEmail(String email);
	
	List<Complaint> getAllComplaints();

}
