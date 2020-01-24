package com.connectcloset.cc.member.model.dao;

import com.connectcloset.cc.member.model.vo.Member;

public interface MemberDAO {

	int enrollMember(Member m);

	Member selectOneMember(String memberId);

}
