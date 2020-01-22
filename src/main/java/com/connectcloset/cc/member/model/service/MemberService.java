package com.connectcloset.cc.member.model.service;

import com.connectcloset.cc.member.model.vo.Member;

public interface MemberService {

	int insertMember(Member member);

	Member selectOneMember(String memberId);

}
