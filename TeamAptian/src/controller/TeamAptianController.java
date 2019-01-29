package controller;

import javax.servlet.http.HttpServletRequest;
import TeamApt.*;
import org.springframework.stereotype.*;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping(value = "TeamAptian")
public class TeamAptianController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	@RequestMapping(value = "/success", method = RequestMethod.GET)
	public String success(ModelMap modelMap, HttpServletRequest request) {
		TeamAptSuccess teamAptSuccess = new TeamAptSuccess();
		modelMap.put("result", teamAptSuccess.getTeamApt(request)); 
		return "success";
	}

}
