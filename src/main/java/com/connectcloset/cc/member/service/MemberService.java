package com.connectcloset.cc.member.service;

import com.connectcloset.cc.member.model.vo.Member;

public interface MemberService {

	int insertMember(Member member);

	Member selectOneMember(String memberId);

	int updateMember(Member member);

}
