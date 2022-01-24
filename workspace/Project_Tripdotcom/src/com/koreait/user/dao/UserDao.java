package com.koreait.user.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.koreait.mybatis.SqlMapConfig;
import com.koreait.user.dto.ReservationPaymentsBean;
import com.koreait.user.dto.UserBean;

public class UserDao {
	
	SqlSessionFactory factory = SqlMapConfig.getFactory();
	SqlSession sqlsession;
	
	public UserDao() {
		sqlsession = factory.openSession(true);
	}
	
	
	public boolean joinUser(String user_email, String user_pw) {
		boolean result = false;
		UserBean userbean = new UserBean();
		userbean.setUser_email(user_email);
		userbean.setUser_pw(user_pw);
		
		if(sqlsession.insert("User.join", userbean) == 1) {
			//조인 성공
			result = true;
		}else {
			result = false;
		}
		return result;	
	}


	public UserBean loginUser(UserBean user) {
		
		UserBean result = sqlsession.selectOne("User.login", user);
		
		return result;
	}


	public List<ReservationPaymentsBean> getReservation(int user_id) {
		List<ReservationPaymentsBean> reservationList = sqlsession.selectList("User.getReservation", user_id);
		
		return reservationList;
	}


	public int getReservationCount(int user_id) {
		return sqlsession.selectOne("User.resCount", user_id);
	}


	public int getResCount(int user_id) {
		return sqlsession.selectOne("User.getResCount", user_id);
	}


	public List<ReservationPaymentsBean> getResList(int startRow, int endRow, int user_id) {
		HashMap<String, Integer> datas = new HashMap<>();
		datas.put("startRow", startRow);
		datas.put("endRow", endRow);
		datas.put("user_id", user_id);
		List<ReservationPaymentsBean> resList = sqlsession.selectList("User.getResList",datas);
		return resList;
	}
	
	
	
}
