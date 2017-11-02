package com.serv.service;




import com.serv.entity.Donar;

public interface DonarService {
	Donar  add(Donar donar);

	boolean validate(Donar donar);

	String retriveName(Donar donar);

	Donar viewDonarInfo(Donar donar);

	int retriveId(Donar donar);

	void updateDonarInfo(Donar donar);





}
