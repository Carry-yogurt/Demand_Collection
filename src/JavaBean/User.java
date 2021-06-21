package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月6日下午7:19:26
*类说明:
*/
public class User {
	private String pid;//唯一主键  id
	private String username;//用户名
	private String password;//密码
	private String role;//角色
	private String glcs;//管理处室编码
	private String status;//状态 1可用0不可用
	private String realname;//姓名
	private String sex;//性别
	private String province;//省份
	private String city;//城市
	private String work_unit;//工作单位
	private String direction;//专业方向
	private String industry;//所在行业
	private String education;//教育程度
	private String position;//职称
	private String postal_address;//通讯地址
	private String postal_code;//邮政编码
	private String mobile;//手机
	private String phone;//固定电话
	private String mail;//邮箱
	private String QQ;
	private String MSN;
	
	
	public User(String username, String password, String realname, String sex, String province, String city,
			String work_unit, String direction, String industry, String education, String position,
			String postal_address, String postal_code, String mobile, String phone, String mail, String qQ,
			String mSN) {
		super();
		this.username = username;
		this.password = password;
		this.realname = realname;
		this.sex = sex;
		this.province = province;
		this.city = city;
		this.work_unit = work_unit;
		this.direction = direction;
		this.industry = industry;
		this.education = education;
		this.position = position;
		this.postal_address = postal_address;
		this.postal_code = postal_code;
		this.mobile = mobile;
		this.phone = phone;
		this.mail = mail;
		QQ = qQ;
		MSN = mSN;
	}
	
	

	public User(String pid, String username, String password, String role, String glcs, String status, String realname,
			String sex, String province, String city, String work_unit, String direction, String industry,
			String education, String position, String postal_address, String postal_code, String mobile, String phone,
			String mail, String qQ, String mSN) {
		super();
		this.pid = pid;
		this.username = username;
		this.password = password;
		this.role = role;
		this.glcs = glcs;
		this.status = status;
		this.realname = realname;
		this.sex = sex;
		this.province = province;
		this.city = city;
		this.work_unit = work_unit;
		this.direction = direction;
		this.industry = industry;
		this.education = education;
		this.position = position;
		this.postal_address = postal_address;
		this.postal_code = postal_code;
		this.mobile = mobile;
		this.phone = phone;
		this.mail = mail;
		QQ = qQ;
		MSN = mSN;
	}



	public User(String username, String password,String role, String realname, String sex, String province, String city,
			String work_unit, String direction, String industry, String education, String position,
			String postal_address, String postal_code, String mobile, String phone, String mail, String qQ,
			String mSN) {
		super();
		this.username = username;
		this.password = password;
		this.role=role;
		this.realname = realname;
		this.sex = sex;
		this.province = province;
		this.city = city;
		this.work_unit = work_unit;
		this.direction = direction;
		this.industry = industry;
		this.education = education;
		this.position = position;
		this.postal_address = postal_address;
		this.postal_code = postal_code;
		this.mobile = mobile;
		this.phone = phone;
		this.mail = mail;
		QQ = qQ;
		MSN = mSN;
	}
	
	public String getGlcs() {
		return glcs;
	}



	public void setGlcs(String glcs) {
		this.glcs = glcs;
	}



	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public String getPid() {
		return pid;
	}
	public void setPid(String pid) {
		this.pid = pid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getProvince() {
		return province;
	}
	public void setProvince(String province) {
		this.province = province;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getWork_unit() {
		return work_unit;
	}
	public void setWork_unit(String work_unit) {
		this.work_unit = work_unit;
	}
	public String getDirection() {
		return direction;
	}
	public void setDirection(String direction) {
		this.direction = direction;
	}
	public String getIndustry() {
		return industry;
	}
	public void setIndustry(String industry) {
		this.industry = industry;
	}
	public String getEducation() {
		return education;
	}
	public void setEducation(String education) {
		this.education = education;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getPostal_address() {
		return postal_address;
	}
	public void setPostal_address(String postal_address) {
		this.postal_address = postal_address;
	}
	public String getPostal_code() {
		return postal_code;
	}
	public void setPostal_code(String postal_code) {
		this.postal_code = postal_code;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getQQ() {
		return QQ;
	}
	public void setQQ(String qQ) {
		QQ = qQ;
	}
	public String getMSN() {
		return MSN;
	}
	public void setMSN(String mSN) {
		MSN = mSN;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
}
