package com.serv.dao;





import java.util.List;

import com.serv.entity.BloodBank;
import com.serv.entity.Donar;



public interface BloodBankDAO {


	BloodBank add(BloodBank bloodbank);

	List<BloodBank> viewDonars(Donar donar);

	List<BloodBank> listLifeSavers(BloodBank bloodbank);

	List<BloodBank> searchLifeSavers(BloodBank bloodbank);

	void deleteLifeSaver(BloodBank bloodbank);

	
 

	


	


}
