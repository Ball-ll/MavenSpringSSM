package com.entitys;

public class TestEntity {

	private Integer infoId;// INT(11) NOT NULL AUTO_INCREMENT,
	private String uname;// VARCHAR(50) DEFAULT NULL,
	private String sex;// VARCHAR(20) DEFAULT NULL,
	private String age;// VARCHAR(20) DEFAULT NULL,

	public TestEntity() {
		super();
		// TODO Auto-generated constructor stub
	}

	public TestEntity(Integer infoId, String uname, String sex, String age) {
		super();
		this.infoId = infoId;
		this.uname = uname;
		this.sex = sex;
		this.age = age;
	}

	@Override
	public String toString() {
		return "TestEntity [infoId=" + infoId + ", uname=" + uname + ", sex=" + sex + ", age=" + age + "]";
	}

	public Integer getInfoId() {
		return infoId;
	}

	public void setInfoId(Integer infoId) {
		this.infoId = infoId;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

}
