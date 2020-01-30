package com.connectcloset.cc.member.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.connectcloset.cc.member.model.dao.MemberDAO;
import com.connectcloset.cc.member.model.vo.Member;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	MemberDAO memberDAO;

	@Override
<<<<<<< HEAD
	public int enrollMember(Member m) {
		return memberDAO.enrollMember(m);
=======
	public int insertMember(Member member) {
		return memberDAO.insertMember(member);
>>>>>>> branch 'master' of https://github.com/chanhO-Yoo/final_project.git
	}

	@Override
	public Member selectOneMember(String memberId) {
		return memberDAO.selectOneMember(memberId);
	}
}
