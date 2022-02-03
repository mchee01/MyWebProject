package com.koreait.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.koreait.action.ActionForward;


import com.koreait.manager.action.ManagerLoginAction;
import com.koreait.managerAdd.action.ManagerAccomodationCatecoryAction;
import com.koreait.user.action.UserJoinAction;
import com.koreait.user.action.UserLoginAction;

@WebServlet("*.mga")
public class FrontControllerMga extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURI = req.getRequestURI();
		ActionForward forward = null;
		
		switch(requestURI) {
			//첫번째 숙박시설분류
		case "/managerAdd/accommodationCategory.mga":
			forward = new ManagerAccomodationCatecoryAction().execute(req, resp);
			break;
		
		

//			//로그인 db조회
//			case "/userLogin.do":
//				forward = new UserLoginAction().execute(req, resp);
//				break;
//			case "/goUserLogin.do":
//				//로그인화면으로 이동
//				forward = new ActionForward();
//				forward.setRedirect(false);
//				forward.setPath(req.getContextPath()+"/app/admin/user/login_view.jsp");
//				break;

			}
		
		
		
		
		
		
		
		
		// 일괄처리
		if( forward != null ) {
			if( forward.isRedirect() ) {
				// redirect 방식
				resp.sendRedirect(forward.getPath());
			} else {
				// forward방식
				RequestDispatcher disp = req.getRequestDispatcher(forward.getPath());
				disp.forward(req, resp);
			}
		}else {
			System.out.println("forward가 null");
		}
		
	}
}