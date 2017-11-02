package com.serv.repository;







import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.serv.entity.Donar;

public interface DonarRepository extends JpaRepository<Donar, Integer>
{

	
	List<Donar> findByStateAndCityAndBloodGroup(String state, String city,
			String bloodGroup);

	

	

	



	



	
}
