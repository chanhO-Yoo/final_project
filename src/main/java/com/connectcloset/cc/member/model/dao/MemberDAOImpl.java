package com.connectcloset.cc.member.model.dao;

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
}
