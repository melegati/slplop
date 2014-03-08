package br.usp.ime.slplop;

import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;  
  
@Controller
@RequestMapping("/")  
public class Home {  
  
    @RequestMapping(method=RequestMethod.GET)
    public ModelAndView hello() {  
        return new ModelAndView("hello", "message", "Body Content goes Here !");  
    }  
} 
