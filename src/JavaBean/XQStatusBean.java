package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年11月9日下午8:18:10
*类说明:
*/
public class XQStatusBean {
	private String tid;
	private String tname;
	
	
	
	
	public XQStatusBean(String tid, String tname) {
		super();
		this.tid = tid;
		this.tname = tname;
	}
	public String getTid() {
		return tid;
	}
	public void setTid(String tid) {
		this.tid = tid;
	}
	public String getTname() {
		return tname;
	}
	public void setTname(String tname) {
		this.tname = tname;
	}
	
	
}
