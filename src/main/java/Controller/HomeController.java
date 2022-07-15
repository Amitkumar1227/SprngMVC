package Controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/register")
	public String register(Model model)
	{
		
		
		
		/*
		 * model.addAttribute("name","ramjan"); System.out.println("this is home page");
		 * List<String> list=new ArrayList<String>(); list.add("kavita");
		 * list.add("Rannnnjan"); list.add("susmita"); model.addAttribute("friends",
		 * list);
		 */
		return "registration";
		
		
	}
	@RequestMapping(path="/processForm", method=RequestMethod.POST)
	public String formHandler(
		//HttpServletRequest request
		//by using @Requestparam annotation
			@RequestParam(name="email", required = false) String uemail, 
			@RequestParam(name="password") String upassword,
			@RequestParam(name="uName") String uname,
			Model model) 
	{
	model.addAttribute("Email", uemail);
	model.addAttribute("Password", upassword);
	model.addAttribute("Name", uname);
	
	
	//String emailString=request.getParameter("email");
	//System.out.println(emailString);
		return "success";
	}
	@RequestMapping("/ghar")
	public String raviString(Model model)
	{
		
		model.addAttribute("name", "ravi");
		List<String> list=new ArrayList<String>();
		list.add("vimal");
		list.add("kamal");
		list.add("nirmal");
		list.add("nirmata");
		list.add("nirmalaa");
		
	
		model.addAttribute("f", list);
		return "index";
	}
	
}
