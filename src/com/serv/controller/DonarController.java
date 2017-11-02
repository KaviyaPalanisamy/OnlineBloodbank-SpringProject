package com.serv.controller;




import java.util.List;

import javax.servlet.http.HttpServletRequest;


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
public class DonarController {

			
		@Autowired
		DonarDAO donardao;
		@Autowired
		BloodBankDAO bloodbankdao;
		
		
		@RequestMapping(value="donarRegister.do",method=RequestMethod.GET)
		public String addDonar(
				@ModelAttribute Donar donar,ModelMap model){
			
			donardao.add(donar);
			
			model.addAttribute("Status", "Registered Successfully");
			return "index";
		}
		
		
		@RequestMapping(value ="/login.do",method= RequestMethod.GET)
		public String login(@ModelAttribute("donar") Donar donar,ModelMap model,HttpServletRequest request){	
			
			
			int ValidLogin=donardao.validate(donar);
		
		
		if(ValidLogin==1)
		{
			/*HttpSession session = request.getSession(true);
			session.setAttribute("Id", donarId);*/
			/*int donarId = donardao.retriveId(donar);
			model.addAttribute("id",donarId );*/
			String donarName =donardao.retriveName(donar);
			model.addAttribute("Status",donarName );
			Donar profile= donardao.retriveDonarInfo(donar);
			model.addAttribute("profile",profile);
				return "update";
		}
		else if(ValidLogin==2)
		{
		return "admin";
		}

		else 
			return "index";
			
		}
		

		@RequestMapping(value = "/Update.do", method = RequestMethod.GET)
		public String updateDonarInfo(
		@ModelAttribute("donar") Donar donar,ModelMap model) {
			donardao.updateDonarInfo(donar);
			model.addAttribute("Status", "Updated Successfully");
			return "index";

		}

		@RequestMapping(value = "/changepassword.do", method = RequestMethod.GET)
		public String updatePassword(
				@ModelAttribute("donar") Donar donar,ModelMap model) {
		
			/*int donarId = donardao.retriveId(donar);
			model.addAttribute("id",donarId );*/
			
					donardao.updatePassword(donar);
					model.addAttribute("Status", "Updated Successfully");
					return "index";
				}
		
		
		@RequestMapping(value = "DonarsList.do", method = RequestMethod.GET)
		public ModelAndView searchDonars(@ModelAttribute("donar") Donar donar,ModelMap model) {
			
			List<Donar> list = donardao.searchDonars(donar);
			
			model.addAttribute("list", list);
			model.addAttribute("listcount", list.size());
			return new ModelAndView("donarslist", model);

		}                                     
	

			@RequestMapping(value = "LifeSaverSearchList.do",method = RequestMethod.GET)
			public ModelAndView searchLifeSaver(
				@ModelAttribute("bloodbank") BloodBank bloodbank,ModelMap model) {
			
			List<BloodBank> list = bloodbankdao.searchLifeSavers(bloodbank);
			
			model.addAttribute("list", list);
			
			return new ModelAndView("lifecontactsearch", model);

		}                                     
	
		
		
}

