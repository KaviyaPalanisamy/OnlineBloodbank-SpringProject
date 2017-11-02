package com.serv.controller;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import org.springframework.web.servlet.ModelAndView;

import com.serv.dao.BloodBankDAO;
import com.serv.dao.DonarDAO;
import com.serv.entity.BloodBank;
import com.serv.entity.Donar;




@Controller
public class BloodBankController {
	@Autowired
	BloodBankDAO bloodbankdao;
	@Autowired
	DonarDAO donardao;


	
	@RequestMapping(value="addlifesaving.do",method=RequestMethod.GET)
	public String addLifeSaver(
			@ModelAttribute("bloodbank") BloodBank bloodbank,ModelMap model) {
		
		bloodbankdao.add(bloodbank);
		
		model.addAttribute("Status", "Registered Successfully");
		
		return "admin";
	}

	
	
	@RequestMapping(value = "ViewDonars.do", method = RequestMethod.GET)
	public ModelAndView viewDonars(
			@ModelAttribute("donar") Donar donar,ModelMap model) {
		
		List<Donar> list = donardao.viewDonars(donar);
		
		model.addAttribute("list", list);
		
		return new ModelAndView("viewdonars", model);

	}                                   

	@RequestMapping(value = "ViewLifeSavers.do", method = RequestMethod.GET)
	public ModelAndView listLifeSavers(
			@ModelAttribute("bloodbank") BloodBank bloodbank,ModelMap model) {
		
		List<BloodBank> list = bloodbankdao.listLifeSavers(bloodbank);
		
		model.addAttribute("list", list);
		
		return new ModelAndView("viewlifesavers", model);

	}   
		
	

	
	@RequestMapping(value = "deletelifesaving.do", method = RequestMethod.GET)
	public String deleteLifeSaver(
			@ModelAttribute("bloodbank") BloodBank bloodbank,ModelMap model) {
		
	   bloodbankdao.deleteLifeSaver(bloodbank);
		
		model.addAttribute("Status", "Deleted Successfully");
		
		return "deletelifesaver";
	}   
}
