package com.connectcloset.cc.member.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.connectcloset.cc.member.model.dao.MemberDAO;
import com.connectcloset.cc.member.model.vo.Member;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	MemberDAO memberDAO;

	@Override
	public int insertMember(Member member) {
		return memberDAO.insertMember(member);
	}

	@Override
	public Member selectOneMember(String memberId) {
		return memberDAO.selectOneMember(memberId);
	}

	@Override
	public int updateMember(Member member) {
		return memberDAO.updateMember(member);
	}
}
