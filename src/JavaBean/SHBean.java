package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年11月4日下午7:46:30
*类说明:
*/
public class SHBean {
	private int zid;//审核信息id
	private int pid;//审核人
	private int xqid;//审核表id
	private int zj_status;//表状态
	private String zj_name;//表状态名称
	private String remark;//备注  拒绝审核才有
	
	
	
	public SHBean(int xqid, int zj_status) {
		super();
		this.xqid = xqid;
		this.zj_status = zj_status;
	}
	public SHBean(int zid, int xqid, int zj_status, String zj_name) {
		super();
		this.zid = zid;
		this.xqid = xqid;
		this.zj_status = zj_status;
		this.zj_name = zj_name;
	}
	
	public SHBean(int pid, int xqid, int zj_status) {
		super();
		this.pid = pid;
		this.xqid = xqid;
		this.zj_status = zj_status;
	}
	public SHBean(int zid, int xqid, int zj_status, String zj_name, String remark) {
		super();
		this.zid = zid;
		this.xqid = xqid;
		this.zj_status = zj_status;
		this.zj_name = zj_name;
		this.remark = remark;
	}
	public int getZid() {
		return zid;
	}
	public void setZid(int zid) {
		this.zid = zid;
	}
	public int getXqid() {
		return xqid;
	}
	public void setXqid(int xqid) {
		this.xqid = xqid;
	}
	public int getZj_status() {
		return zj_status;
	}
	public void setZj_status(int zj_status) {
		this.zj_status = zj_status;
	}
	public String getZj_name() {
		return zj_name;
	}
	public void setZj_name(String zj_name) {
		this.zj_name = zj_name;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	
}
