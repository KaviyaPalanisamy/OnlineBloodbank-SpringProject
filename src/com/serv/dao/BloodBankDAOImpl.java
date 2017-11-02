package com.serv.dao;




import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.serv.entity.BloodBank;
import com.serv.entity.Donar;
import com.serv.repository.BloodBankRepository;

@Transactional
@Service

public class BloodBankDAOImpl implements BloodBankDAO{
	

	@Autowired
	BloodBankRepository bloodBankRepository;




public BloodBank add(BloodBank bloodbank) {
   BloodBank addLifeSaver = bloodBankRepository.save(bloodbank)	;
   return addLifeSaver;
   
}



public List<BloodBank> viewDonars(Donar donar) {
	List<BloodBank> list=bloodBankRepository.findAll();
	return list;
}





public List<BloodBank> listLifeSavers(BloodBank bloodbank) {
	List<BloodBank> list=bloodBankRepository.findAll();
	for(int i=0;i<list.size();i++)
	{
	if(list.get(i).getStatus().contentEquals("Inactive"))
	{ 
		list.remove(i); 
	}
	}
	return list;
	
	
}
	
	
	






public List<BloodBank> searchLifeSavers(BloodBank bloodbank) {
	List<BloodBank> list=bloodBankRepository.findByStateAndCity(bloodbank.getState(),bloodbank.getCity());

	return list;
}




public void deleteLifeSaver(BloodBank bloodbank) {
	String status="Inactive";
	BloodBank info =bloodBankRepository.findBylifeSaversId(bloodbank.getLifeSaversId());
	
	if(info != null){
	
		
		info.setName(info.getName());
		info.setGender(info.getGender());
		info.setState(info.getState());
		info.setCity(info.getCity());
		info.setAge(info.getAge());
		info.setBloodGroup(info.getBloodGroup());
		info.setEmailId(info.getEmailId());
		info.setPhoneNumber(info.getPhoneNumber());
        info.setStatus(status);
   
	 bloodBankRepository.saveAndFlush(info);
	
	
}


}}














