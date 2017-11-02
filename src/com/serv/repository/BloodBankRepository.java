package com.serv.repository;



import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.serv.entity.BloodBank;



public interface BloodBankRepository extends JpaRepository<BloodBank, String>{

	List<BloodBank> findByStateAndCity(String state, String city);

	BloodBank findBylifeSaversId(int lifeSaversId);

	/*BloodBank findOne(int lifeSaversId);*/



}
