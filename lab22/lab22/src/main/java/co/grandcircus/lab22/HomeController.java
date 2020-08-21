package co.grandcircus.lab22;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHome() {
		
		return "index"; 
	}

	@RequestMapping("/anchovy")
	public String showAnchovy() {
		
		return "anchovy";
	}
	
	@RequestMapping("/paleo")
	public String showPaleo() {
		
		return "paleo";
	}
	
	@RequestMapping("/dessert")
	public String showDessert() {
		
		return "dessert";
	}
	
	@RequestMapping("/build-form")
	public String showBuildForm() {
		
		return "build-form";
	}
	
	@RequestMapping("/review-form")
	public String showReviewForm() {
		
		return "review-form";
	}
	
	
}
