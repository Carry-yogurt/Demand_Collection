package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月27日下午3:18:50
*类说明:
*/
public class gmjjBean {
	String name;
	String gid;
	String fid;
	public gmjjBean(String name, String gid, String fid) {
		super();
		this.name = name;
		this.gid = gid;
		this.fid = fid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGid() {
		return gid;
	}
	public void setGid(String gid) {
		this.gid = gid;
	}
	public String getFid() {
		return fid;
	}
	public void setFid(String fid) {
		this.fid = fid;
	}
	
}
