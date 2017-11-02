package com.serv.dao;





import java.util.List;


import com.serv.entity.Donar;

public interface DonarDAO {
	Donar  add(Donar donar);

	int validate(Donar donar);

	String retriveName(Donar donar);

	Donar viewDonarInfo(Donar donar);

	void updatePassword(Donar donar);

	void updateDonarInfo(Donar donar);

	

	Donar retriveDonarInfo(Donar donar);

	int retriveId(Donar donar);

	List<Donar> viewDonars(Donar donar);

	List<Donar> searchDonars(Donar donar);



	

	

	

	

}
