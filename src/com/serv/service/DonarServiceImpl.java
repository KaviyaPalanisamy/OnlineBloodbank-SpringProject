package com.serv.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;







import com.serv.entity.Donar;
import com.serv.repository.DonarRepository;

@Transactional
@Service
public class DonarServiceImpl implements DonarService {

	@Autowired
	DonarRepository donarRepository;

	
	public Donar add(Donar donar) {
		
			
			Donar registerDonar=donarRepository.save(donar);
			return registerDonar;
			
		}


	
		

	
	public boolean validate(Donar donar) {
		boolean isValid=false;
	
		List<Donar> list=donarRepository.findAll();
		
	
		for(int i=0;i<list.size();i++)
		{
			
		if((list.get(i).getEmailId()).contentEquals(donar.getEmailId())  && 
				(list.get(i).getPassword()).contentEquals(donar.getPassword())  )
		{
			 isValid=true;
		}
		}
		
		return isValid;
		
	}

	 
	
	public String retriveName(Donar donar) {
		// TODO Auto-generated method stub
		String donarName = null;
		List<Donar> listid = donarRepository.findAll();
				for(int i=0;i<listid.size();i++){
					if((listid.get(i).getEmailId().contentEquals(donar.getEmailId())))
					{
						donarName = listid.get(i).getName();
					}
		
	}
				return donarName;
				
	}
	
	public int retriveId(Donar donar) {
		// TODO Auto-generated method stub
		int donarId = 0;
		List<Donar> listid = donarRepository.findAll();
				for(int i=0;i<listid.size();i++){
					if((listid.get(i).getEmailId().contentEquals(donar.getEmailId())))
					{
						donarId = listid.get(i).getDonarId();
					}
		
	}
				return donarId;
				

	
	
	}	

public Donar viewDonarInfo(Donar donar) {
Donar update =donarRepository.findOne(donar.getDonarId());

return update;

}



public void updateDonarInfo(Donar donar) {
	
	Donar update =donarRepository.findOne(donar.getDonarId());
	
		if(update != null){
		
	  update.setDonarId(update.getDonarId());
	  update.setEmailId(donar.getEmailId());
	  update.setName(donar.getName());
	  update.setState(donar.getState());
	  update.setCity(donar.getCity());
	  update.setAge(donar.getAge());
	  update.setWeight(donar.getWeight());
	  update.setBloodGroup(donar.getBloodGroup());
	  update.setLastDonation(donar.getLastDonation());
	  update.setGender(donar.getGender());
	  update.setPhoneNumber(donar.getPhoneNumber());
	  
	  donarRepository.saveAndFlush(update);
	}

}}










