package com.myPortfolio.controller;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.myPortfolio.common.CommonUtil;
import com.myPortfolio.domain.MessageVO;
import com.myPortfolio.domain.NewsletterVO;
import com.myPortfolio.service.MessageService;
import com.myPortfolio.service.NewsletterService;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class SubController {
	
	@Autowired
	private NewsletterService newsletterservice;
	
	@Autowired
	private MessageService messageservice;
	
	@Inject
	private CommonUtil util;

	@GetMapping("/projectDetail")
	public String projectDetail(Model m) {
		System.out.println("projectDetail요청 들어옴");
		return "project/projectDetail";
	}
	
	@PostMapping("/insertnewsletter")
	public String insertnewsletter(Model m, @ModelAttribute("EMAIL") NewsletterVO newsletter) {
		int n = newsletterservice.insertnewsletter(newsletter);
		String str=(n>0)? "이메일 등록을 완료했습니다.":"이메일 등록을 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		return "message";
	}
	
	@GetMapping("/insertmessage")
	public String insertmessage(Model m, @ModelAttribute("message") MessageVO message) {
		int n = messageservice.insertmessage(message);
		String str=(n>0)? "메시지 등록을 완료했습니다.":"메시지 등록을 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		return "message";
	}
	
	/** 등록된 뉴스레터 삭제*/
	@GetMapping("/newsletterdelete")
	public String newsletterdelete(Model m, @RequestParam(defaultValue="0") int idx) {
		System.out.println("newsletterdelete요청 들어옴");

		if(idx==0) {
			return util.addMsgBack(m, "잘못 들어온 경로입니다.");
		}
		
		int n = this.newsletterservice.deletenewsletter(idx);
		String str=(n>0)? "삭제를 완료했습니다.":"삭제를 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		
		return "message";
	}
	
	/** 등록된 메시지 삭제*/
	@GetMapping("/messagedelete")
	public String messagedelete(Model m, @RequestParam(defaultValue="0") int IDX) {
		System.out.println("messagedelete요청 들어옴");

		if(IDX==0) {
			return util.addMsgBack(m, "잘못 들어온 경로입니다.");
		}
		
		int n = this.messageservice.deletemessage(IDX);
		String str=(n>0)? "삭제를 완료했습니다.":"삭제를 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		
		return "message";
	}
	
}
