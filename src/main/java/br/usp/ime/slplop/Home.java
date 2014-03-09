package br.usp.ime.slplop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
  
@Controller
public class Home {  
  
	@RequestMapping("/")
    public ModelAndView handleRequest() {
        return create("home");  
    }
	
	@RequestMapping("/{page}")
    public ModelAndView handleRequest(@PathVariable String page) {
        return create(page);  
    }

	private ModelAndView create(String page) {
		return new ModelAndView("page/" + page);
	}  
} 
