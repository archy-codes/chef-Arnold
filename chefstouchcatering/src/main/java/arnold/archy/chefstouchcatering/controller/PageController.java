package arnold.archy.chefstouchcatering.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class PageController {

	
	   @RequestMapping(value = {"/","/home","/index"})
	   public ModelAndView index() {
		   ModelAndView model = new ModelAndView("page");
		   model.addObject("title","home");
		   model.addObject("userClikHome",true);
		   return model;
	   }
	   
	   @RequestMapping(value = "/about")
	   public ModelAndView about() {
		   ModelAndView model = new ModelAndView("page");
		   model.addObject("title","about us");
		   model.addObject("userClikAbout",true);
		   return model;
	   }
	   
	   @RequestMapping(value = "/weddings")
	   public ModelAndView wedding() {
		   ModelAndView model = new ModelAndView("page");
		   model.addObject("title","weddings");
		   model.addObject("userClikWedding",true);
		   return model;
	   }
	   
	   @RequestMapping(value = "/social")
	   public ModelAndView social() {
		   ModelAndView model = new ModelAndView("page");
		   model.addObject("title","social");
		   model.addObject("userClikSocial",true);
		   return model;
	   }
	   
	   @RequestMapping(value = "/corporate")
	   public ModelAndView corporate() {
		   ModelAndView model = new ModelAndView("page");
		   model.addObject("title","corporate");
		   model.addObject("userClikCorporate",true);
		   return model;
	   }
	   
	   @RequestMapping(value = "/services")
	   public ModelAndView services() {
		   ModelAndView model = new ModelAndView("page");
		   model.addObject("title","our services");
		   model.addObject("userClikServices",true);
		   return model;
	   }
	   
	   @RequestMapping(value = "/contact")
	   public ModelAndView contact() {
		   ModelAndView model = new ModelAndView("page");
		   model.addObject("title","contact us");
		   model.addObject("userClikContact",true);
		   return model;
	   }
	   
}
