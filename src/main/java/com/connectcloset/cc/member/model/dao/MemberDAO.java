package com.connectcloset.cc.member.model.dao;

import com.kh.spring.member.model.vo.Member;

public interface MemberDAO {

	int insertMember(Member member);

	Member selectOneMember(String memberId);

	int updateMember(Member member);

}
