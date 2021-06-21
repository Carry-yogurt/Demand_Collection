package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年11月10日下午8:23:26
*类说明:
*/
public class GLCSBean {

	private String gid;
	private String gname;
	
	
	
	
	public GLCSBean(String gid, String gname) {
		super();
		this.gid = gid;
		this.gname = gname;
	}
	public String getGid() {
		return gid;
	}
	public void setGid(String gid) {
		this.gid = gid;
	}
	public String getGname() {
		return gname;
	}
	public void setGname(String gname) {
		this.gname = gname;
	}
	
	
	
}
