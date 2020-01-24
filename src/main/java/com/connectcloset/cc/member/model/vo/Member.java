package com.connectcloset.cc.member.model.vo;

import java.io.Serializable;
import java.sql.Date;

public class Member implements Serializable {

	private static final long serialVersionUID = 1L;

	private int memberNo;
	private String memberId;
	private String memberName;
	private String phone;
	private String email;
	private String password;
	private Date enrollDate;
	
	public Member() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Member(int memberNo, String memberId, String memberName, String phone, String email, String password,
			Date enrollDate) {
		super();
		this.memberNo = memberNo;
		this.memberId = memberId;
		this.memberName = memberName;
		this.phone = phone;
		this.email = email;
		this.password = password;
		this.enrollDate = enrollDate;
	}

	public int getMemberNo() {
		return memberNo;
	}

	public void setMemberNo(int memberNo) {
		this.memberNo = memberNo;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public String getMemberName() {
		return memberName;
	}

	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Date getEnrollDate() {
		return enrollDate;
	}

	public void setEnrollDate(Date enrollDate) {
		this.enrollDate = enrollDate;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	@Override
	public String toString() {
		return "Member [memberNo=" + memberNo + ", memberId=" + memberId + ", memberName=" + memberName + ", phone="
				+ phone + ", email=" + email + ", password=" + password + ", enrollDate=" + enrollDate + "]";
	}
	
	
	
	
	
}
