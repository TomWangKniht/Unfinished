package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/homepage.do")
public class HomePageController {
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView doGet() {
		ModelAndView modelAndView = new ModelAndView("homepage");
		return modelAndView;
	}
}
