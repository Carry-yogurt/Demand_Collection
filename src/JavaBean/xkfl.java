package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月26日下午10:03:03
*类说明:
*/
public class xkfl {
	String name;
	String xid;
	String fid;
	public xkfl(String name, String xid, String fid) {
		super();
		this.name = name;
		this.xid = xid;
		this.fid = fid;
	}
	public String getNmae() {
		return name;
	}
	public void setNmae(String name) {
		this.name = name;
	}
	public String getXid() {
		return xid;
	}
	public void setXid(String xid) {
		this.xid = xid;
	}
	public String getFid() {
		return fid;
	}
	public void setFid(String fid) {
		this.fid = fid;
	}
	
	
}
