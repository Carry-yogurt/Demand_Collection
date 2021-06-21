package JavaBean;
/**
*
*@author 作者:高宇豪
*@version 创建时间:2020年10月27日下午8:27:50
*类说明:
*/
public class XqBean {
			
			String xqid;//需求id
			String xssh_status;//形式审核状态
			String xsshyj;//形式审核意见
			String bmsh_status;//部门审核状态
			String bmshyj;//部门审核意见
			String glcs;//管理处室
			String username;//填写人
			String jgqc;//机构全称
			String gkglbm;//归口管理部门
			String txdz;//通讯地址
			String szdy;//所在地域
			String wz;//网址
			String dzxx;//电子信箱
			String frdb;//法人代表
			String yzbm;//邮政编码
			String lxr;//联系人
			String gddh;//固定电话
			String sj;//手机
			String cz;//传真
			String jgsx;//机构属性
			String jgjj;//机构简介
			String jsxqmc;//技术需求名称
			String starttime;//开始时间
			String endtime;//结束时间
			String zywt;//技术需求概述   主要问题   需要解决的重大问题
			String jsgj;//技术关键   所需关键技术
			String yqmb;//预期目标   技术创新性、经济社会效益
			String gjz;//关键字
			String ntrzjze;//拟投入资金总额
			String jsxqjjfs;//技术需求解决方式
			String hzyxdw;//合作意向单位
			String kjhdlx;//科技活动类型
			String xkfl;//学科分类
			String xqjsssly;//需求技术所属领域
			String xqjsyyhy;//需求技术应用行业
			
			
			@Override
			public String toString() {
				return "XqBean [txr="+ username+"jgqc=" + jgqc + ", gkglbm=" + gkglbm + ", txdz=" + txdz + ", szdy=" + szdy + ", wz="
						+ wz + ", dzxx=" + dzxx + ", frdb=" + frdb + ", yzbm=" + yzbm + ", lxr=" + lxr + ", gddh="
						+ gddh + ", sj=" + sj + ", cz=" + cz + ", jgsx=" + jgsx + ", jgjj=" + jgjj + ", jsxqmc="
						+ jsxqmc + ", starttime=" + starttime + ", endtime=" + endtime + ", zywt=" + zywt + ", jsgj="
						+ jsgj + ", yqmb=" + yqmb + ", gjz=" + gjz + ", ntrzjze=" + ntrzjze + ", jsxqjjfs=" + jsxqjjfs
						+ ", hzyxdw=" + hzyxdw + ", kjhdlx=" + kjhdlx + ", xkfl=" + xkfl + ", xqjsssly=" + xqjsssly
						+ ", xqjsyyhy=" + xqjsyyhy + "]";
			}
			public XqBean(String jgqc, String gkglbm, String txdz, String szdy, String wz, String dzxx, String frdb,
					String yzbm, String lxr, String gddh, String sj, String cz, String jgsx, String jgjj, String jsxqmc,
					String starttime, String endtime, String zywt, String jsgj, String yqmb, String gjz, String ntrzjze,
					String jsxqjjfs, String hzyxdw, String kjhdlx, String xkfl, String xqjsssly, String xqjsyyhy) {
				super();
				this.jgqc = jgqc;
				this.gkglbm = gkglbm;
				this.txdz = txdz;
				this.szdy = szdy;
				this.wz = wz;
				this.dzxx = dzxx;
				this.frdb = frdb;
				this.yzbm = yzbm;
				this.lxr = lxr;
				this.gddh = gddh;
				this.sj = sj;
				this.cz = cz;
				this.jgsx = jgsx;
				this.jgjj = jgjj;
				this.jsxqmc = jsxqmc;
				this.starttime = starttime;
				this.endtime = endtime;
				this.zywt = zywt;
				this.jsgj = jsgj;
				this.yqmb = yqmb;
				this.gjz = gjz;
				this.ntrzjze = ntrzjze;
				this.jsxqjjfs = jsxqjjfs;
				this.hzyxdw = hzyxdw;
				this.kjhdlx = kjhdlx;
				this.xkfl = xkfl;
				this.xqjsssly = xqjsssly;
				this.xqjsyyhy = xqjsyyhy;
			}
			
			public XqBean(String xqid, String xssh_status, String xsshyj, String bmsh_status, String bmshyj,
					String glcs, String username, String jgqc, String gkglbm, String txdz, String szdy, String wz,
					String dzxx, String frdb, String yzbm, String lxr, String gddh, String sj, String cz, String jgsx,
					String jgjj, String jsxqmc, String starttime, String endtime, String zywt, String jsgj, String yqmb,
					String gjz, String ntrzjze, String jsxqjjfs, String hzyxdw, String kjhdlx, String xkfl,
					String xqjsssly, String xqjsyyhy) {
				super();
				this.xqid = xqid;
				this.xssh_status = xssh_status;
				this.xsshyj = xsshyj;
				this.bmsh_status = bmsh_status;
				this.bmshyj = bmshyj;
				this.glcs = glcs;
				this.username = username;
				this.jgqc = jgqc;
				this.gkglbm = gkglbm;
				this.txdz = txdz;
				this.szdy = szdy;
				this.wz = wz;
				this.dzxx = dzxx;
				this.frdb = frdb;
				this.yzbm = yzbm;
				this.lxr = lxr;
				this.gddh = gddh;
				this.sj = sj;
				this.cz = cz;
				this.jgsx = jgsx;
				this.jgjj = jgjj;
				this.jsxqmc = jsxqmc;
				this.starttime = starttime;
				this.endtime = endtime;
				this.zywt = zywt;
				this.jsgj = jsgj;
				this.yqmb = yqmb;
				this.gjz = gjz;
				this.ntrzjze = ntrzjze;
				this.jsxqjjfs = jsxqjjfs;
				this.hzyxdw = hzyxdw;
				this.kjhdlx = kjhdlx;
				this.xkfl = xkfl;
				this.xqjsssly = xqjsssly;
				this.xqjsyyhy = xqjsyyhy;
			}
			public XqBean(String username, String jgqc, String gkglbm, String txdz, String szdy, String wz, String dzxx, String frdb,
					String yzbm, String lxr, String gddh, String sj, String cz, String jgsx, String jgjj, String jsxqmc,
					String starttime, String endtime, String zywt, String jsgj, String yqmb, String gjz, String ntrzjze,
					String jsxqjjfs, String hzyxdw, String kjhdlx, String xkfl, String xqjsssly, String xqjsyyhy) {
				super();
				this.username = username;
				this.jgqc = jgqc;
				this.gkglbm = gkglbm;
				this.txdz = txdz;
				this.szdy = szdy;
				this.wz = wz;
				this.dzxx = dzxx;
				this.frdb = frdb;
				this.yzbm = yzbm;
				this.lxr = lxr;
				this.gddh = gddh;
				this.sj = sj;
				this.cz = cz;
				this.jgsx = jgsx;
				this.jgjj = jgjj;
				this.jsxqmc = jsxqmc;
				this.starttime = starttime;
				this.endtime = endtime;
				this.zywt = zywt;
				this.jsgj = jsgj;
				this.yqmb = yqmb;
				this.gjz = gjz;
				this.ntrzjze = ntrzjze;
				this.jsxqjjfs = jsxqjjfs;
				this.hzyxdw = hzyxdw;
				this.kjhdlx = kjhdlx;
				this.xkfl = xkfl;
				this.xqjsssly = xqjsssly;
				this.xqjsyyhy = xqjsyyhy;
			}
			
			
			public String getGlcs() {
				return glcs;
			}
			public void setGlcs(String glcs) {
				this.glcs = glcs;
			}
			public String getXssh_status() {
				return xssh_status;
			}
			public void setXssh_status(String xssh_status) {
				this.xssh_status = xssh_status;
			}
			public String getXsshyj() {
				return xsshyj;
			}
			public void setXsshyj(String xsshyj) {
				this.xsshyj = xsshyj;
			}
			public String getBmsh_status() {
				return bmsh_status;
			}
			public void setBmsh_status(String bmsh_status) {
				this.bmsh_status = bmsh_status;
			}
			public String getBmshyj() {
				return bmshyj;
			}
			public void setBmshyj(String bmshyj) {
				this.bmshyj = bmshyj;
			}
			public String getUsername() {
				return username;
			}
			public void setUsername(String username) {
				this.username = username;
			}
			public String getCz() {
				return cz;
			}
			public void setCz(String cz) {
				this.cz = cz;
			}
			public String getGjz() {
				return gjz;
			}
			public void setGjz(String gjz) {
				this.gjz = gjz;
			}
			public String getXqid() {
				return xqid;
			}
			public void setXqid(String xqid) {
				this.xqid = xqid;
			}
			public String getJgqc() {
				return jgqc;
			}
			public void setJgqc(String jgqc) {
				this.jgqc = jgqc;
			}
			public String getGkglbm() {
				return gkglbm;
			}
			public void setGkglbm(String gkglbm) {
				this.gkglbm = gkglbm;
			}
			public String getTxdz() {
				return txdz;
			}
			public void setTxdz(String txdz) {
				this.txdz = txdz;
			}
			public String getSzdy() {
				return szdy;
			}
			public void setSzdy(String szdy) {
				this.szdy = szdy;
			}
			public String getWz() {
				return wz;
			}
			public void setWz(String wz) {
				this.wz = wz;
			}
			public String getDzxx() {
				return dzxx;
			}
			public void setDzxx(String dzxx) {
				this.dzxx = dzxx;
			}
			public String getFrdb() {
				return frdb;
			}
			public void setFrdb(String frdb) {
				this.frdb = frdb;
			}
			public String getYzbm() {
				return yzbm;
			}
			public void setYzbm(String yzbm) {
				this.yzbm = yzbm;
			}
			public String getLxr() {
				return lxr;
			}
			public void setLxr(String lxr) {
				this.lxr = lxr;
			}
			public String getGddh() {
				return gddh;
			}
			public void setGddh(String gddh) {
				this.gddh = gddh;
			}
			public String getSj() {
				return sj;
			}
			public void setSj(String sj) {
				this.sj = sj;
			}
			public String getCj() {
				return cz;
			}
			public void setCj(String cj) {
				this.cz = cj;
			}
			public String getJgsx() {
				return jgsx;
			}
			public void setJgsx(String jgsx) {
				this.jgsx = jgsx;
			}
			public String getJgjj() {
				return jgjj;
			}
			public void setJgjj(String jgjj) {
				this.jgjj = jgjj;
			}
			public String getJsxqmc() {
				return jsxqmc;
			}
			public void setJsxqmc(String jsxqmc) {
				this.jsxqmc = jsxqmc;
			}
			public String getStarttime() {
				return starttime;
			}
			public void setStarttime(String starttime) {
				this.starttime = starttime;
			}
			public String getEndtime() {
				return endtime;
			}
			public void setEndtime(String endtime) {
				this.endtime = endtime;
			}
			public String getZywt() {
				return zywt;
			}
			public void setZywt(String zywt) {
				this.zywt = zywt;
			}
			public String getJsgj() {
				return jsgj;
			}
			public void setJsgj(String jsgj) {
				this.jsgj = jsgj;
			}
			public String getYqmb() {
				return yqmb;
			}
			public void setYqmb(String yqmb) {
				this.yqmb = yqmb;
			}
			
			public String getNtrzjze() {
				return ntrzjze;
			}
			public void setNtrzjze(String ntrzjze) {
				this.ntrzjze = ntrzjze;
			}
			public String getJsxqjjfs() {
				return jsxqjjfs;
			}
			public void setJsxqjjfs(String jsxqjjfs) {
				this.jsxqjjfs = jsxqjjfs;
			}
			public String getHzyxdw() {
				return hzyxdw;
			}
			public void setHzyxdw(String hzyxdw) {
				this.hzyxdw = hzyxdw;
			}
			public String getKjhdlx() {
				return kjhdlx;
			}
			public void setKjhdlx(String kjhdlx) {
				this.kjhdlx = kjhdlx;
			}
			public String getXkfl() {
				return xkfl;
			}
			public void setXkfl(String xkfl) {
				this.xkfl = xkfl;
			}
			public String getXqjsssly() {
				return xqjsssly;
			}
			public void setXqjsssly(String xqjsssly) {
				this.xqjsssly = xqjsssly;
			}
			public String getXqjsyyhy() {
				return xqjsyyhy;
			}
			public void setXqjsyyhy(String xqjsyyhy) {
				this.xqjsyyhy = xqjsyyhy;
			}
			
}
