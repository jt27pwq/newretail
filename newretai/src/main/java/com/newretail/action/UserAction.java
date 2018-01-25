package com.newretail.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.newretail.model.User;
import com.newretail.service.IUserService;

@Controller
public class UserAction {
	@Autowired
	private IUserService  userService;
	@RequestMapping("/login")
	public @ResponseBody String login() {
		return "login";
	}
	
	@RequestMapping("/userRegist")
	public @ResponseBody String insert(Model model,
			@RequestParam String cardId,
			@RequestParam String username,
			@RequestParam String nickname,
			@RequestParam String password,
			@RequestParam Integer type,
			@RequestParam String gender,
			@RequestParam String address,
			@RequestParam String mphone
			) {
		System.out.println("aaaaaa");
		User u = new User();
		u.setCardId(cardId);
		u.setUsername(username);
		u.setNickname(nickname);
		u.setPassword(password);
		if(type==1) {
			u.setType("顾客");
		} else if(type==2) {
			u.setType("顾客兼快递员");
		} else {
			return "index.jsp";
		}
		
		int sex = 0;
		if(gender.equals("female")) {
			sex = 0;
		} else {
			sex = 1;
		}
		u.setGender(sex);
		u.setAddress(address);
		u.setMphone(mphone);
		userService.save(u);
		
		return "success";

	}
}
