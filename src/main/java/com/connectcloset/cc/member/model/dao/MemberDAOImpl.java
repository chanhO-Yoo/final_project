package com.connectcloset.cc.member.model.dao;

import java.util.HashMap;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.connectcloset.cc.member.model.vo.Member;

@Repository
public class MemberDAOImpl implements MemberDAO{

	
	@Autowired
	SqlSessionTemplate sqlSession;

	@Override
	public int enrollMember(Member m) {
		return sqlSession.insert("member.enrollMember", m);
	}

	@Override
	public Member selectOneMember(String memberId) {
		return sqlSession.selectOne("member.selectOneMember", memberId);
	}
<<<<<<< HEAD

	@Override
	public int GetKey(String memberId, String validateKey) {
		Map<String,String> map = new HashMap<>();
		map.put("memberId", memberId);
		map.put("validateKey", validateKey);
		
		return sqlSession.update("member.GetKey",map);
	}

	@Override
	public int alter_userKey(String memberId, String validateKey) {
		Map<String,String> map = new HashMap<>();
		map.put("memberId", memberId);
		map.put("validateKey", validateKey);
		return sqlSession.update("member.alterUserKey", map);
	}
=======
>>>>>>> branch 'master' of https://github.com/chanhO-Yoo/final_project.git
}
