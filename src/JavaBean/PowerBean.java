package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月7日下午4:43:43
*类说明:
*/
public class PowerBean {

	private String rolename;
	private int role;
	private int power;
	private int xqzj_qx;
	private int xqgl_qx;
	private int yhxx_qx;//用户信息
	private int yhxg_qx;//修改密码
	private int xssh_qx;
	private int bmsh_qx;//部门审核
	private int tjcx_qx;//统计查询
	
	public PowerBean() {
		super();
	}
	
	public PowerBean(String rolename) {
		super();
		this.rolename=rolename;
		this.power = 1;
		this.xqzj_qx = 0;
		this.xqgl_qx = 0;
		this.yhxx_qx = 0;
		this.yhxg_qx = 0;
		this.xssh_qx = 0;
		this.bmsh_qx = 0;
		this.tjcx_qx = 0;
	}
	
	public PowerBean(String rolename,int role, int power, int xqzj_qx, int xqgl_qx, int yhxx_qx, int yhxg_qx, int xssh_qx,
			int bmsh_qx, int tjcx_qx) {
		super();
		this.rolename=rolename;
		this.role = role;
		this.power = power;
		this.xqzj_qx = xqzj_qx;
		this.xqgl_qx = xqgl_qx;
		this.yhxx_qx = yhxx_qx;
		this.yhxg_qx = yhxg_qx;
		this.xssh_qx = xssh_qx;
		this.bmsh_qx = bmsh_qx;
		this.tjcx_qx = tjcx_qx;
	}
	
	@Override
	public String toString() {
		return "PowerBean [rolename=" + rolename + ", role=" + role + ", power=" + power + ", xqzj_qx=" + xqzj_qx
				+ ", xqgl_qx=" + xqgl_qx + ", yhxx_qx=" + yhxx_qx + ", yhxg_qx=" + yhxg_qx + ", xssh_qx=" + xssh_qx
				+ ", bmsh_qx=" + bmsh_qx + ", tjcx_qx=" + tjcx_qx + "]";
	}

	public String getRolename() {
		return rolename;
	}

	public void setRolename(String rolename) {
		this.rolename = rolename;
	}

	public int getRole() {
		return role;
	}
	public void setRole(int role) {
		this.role = role;
	}
	public int getPower() {
		return power;
	}
	public void setPower(int power) {
		this.power = power;
	}
	public int getXqzj_qx() {
		return xqzj_qx;
	}
	public void setXqzj_qx(int xqzj_qx) {
		this.xqzj_qx = xqzj_qx;
	}
	public int getXqgl_qx() {
		return xqgl_qx;
	}
	public void setXqgl_qx(int xqgl_qx) {
		this.xqgl_qx = xqgl_qx;
	}
	public int getYhxx_qx() {
		return yhxx_qx;
	}
	public void setYhxx_qx(int yhxx_qx) {
		this.yhxx_qx = yhxx_qx;
	}
	public int getYhxg_qx() {
		return yhxg_qx;
	}
	public void setYhxg_qx(int yhxg_qx) {
		this.yhxg_qx = yhxg_qx;
	}
	public int getXssh_qx() {
		return xssh_qx;
	}
	public void setXssh_qx(int xssh_qx) {
		this.xssh_qx = xssh_qx;
	}
	public int getBmsh_qx() {
		return bmsh_qx;
	}
	public void setBmsh_qx(int bmsh_qx) {
		this.bmsh_qx = bmsh_qx;
	}
	public int getTjcx_qx() {
		return tjcx_qx;
	}
	public void setTjcx_qx(int tjcx_qx) {
		this.tjcx_qx = tjcx_qx;
	}
	
	
}
