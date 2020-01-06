package com.bw.bean;

public class Car {

	private int cid;
	private String cname;
	private String cmsh;
	private String ctname;
	private String czc;
	private String cdz;
	private String czb;
	private String cdate;
	private String ndate;
	private String czt;
	private String cbz;
	public Car() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Car(int cid, String cname, String cmsh, String ctname, String czc, String cdz, String czb, String cdate,
			String ndate, String czt, String cbz) {
		super();
		this.cid = cid;
		this.cname = cname;
		this.cmsh = cmsh;
		this.ctname = ctname;
		this.czc = czc;
		this.cdz = cdz;
		this.czb = czb;
		this.cdate = cdate;
		this.ndate = ndate;
		this.czt = czt;
		this.cbz = cbz;
	}
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public String getCmsh() {
		return cmsh;
	}
	public void setCmsh(String cmsh) {
		this.cmsh = cmsh;
	}
	public String getCtname() {
		return ctname;
	}
	public void setCtname(String ctname) {
		this.ctname = ctname;
	}
	public String getCzc() {
		return czc;
	}
	public void setCzc(String czc) {
		this.czc = czc;
	}
	public String getCdz() {
		return cdz;
	}
	public void setCdz(String cdz) {
		this.cdz = cdz;
	}
	public String getCzb() {
		return czb;
	}
	public void setCzb(String czb) {
		this.czb = czb;
	}
	public String getCdate() {
		return cdate;
	}
	public void setCdate(String cdate) {
		this.cdate = cdate;
	}
	public String getNdate() {
		return ndate;
	}
	public void setNdate(String ndate) {
		this.ndate = ndate;
	}
	public String getCzt() {
		return czt;
	}
	public void setCzt(String czt) {
		this.czt = czt;
	}
	public String getCbz() {
		return cbz;
	}
	public void setCbz(String cbz) {
		this.cbz = cbz;
	}
	@Override
	public String toString() {
		return "Car [cid=" + cid + ", cname=" + cname + ", cmsh=" + cmsh + ", ctname=" + ctname + ", czc=" + czc
				+ ", cdz=" + cdz + ", czb=" + czb + ", cdate=" + cdate + ", ndate=" + ndate + ", czt=" + czt + ", cbz="
				+ cbz + "]";
	}
	
}
