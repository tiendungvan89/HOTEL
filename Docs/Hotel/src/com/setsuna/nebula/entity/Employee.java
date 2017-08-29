package com.setsuna.nebula.entity;

public class Employee {

	private String name;
	private String cmnd;
	private String ngayCap;
	private String noiCap;
	private String ngaySinh;
	private Integer gioiTinh;
	private String phone;
	private String queQuan;
	private String noiThuongTru;
	private String noiTamTru;
	private String canNang;
	private String chieuCao;
	private String joinDate;
	String note;
	private Degree degree;
	private Priority priority;

	public String getJoinDate() {
		return joinDate;
	}
	public void setJoinDate(String joinDate) {
		this.joinDate = joinDate;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}

	public String getCmnd() {
		return cmnd;
	}
	public void setCmnd(String cmnd) {
		this.cmnd = cmnd;
	}
	public String getNgayCap() {
		return ngayCap;
	}
	public void setNgayCap(String ngayCap) {
		this.ngayCap = ngayCap;
	}
	public String getNoiCap() {
		return noiCap;
	}
	public void setNoiCap(String noiCap) {
		this.noiCap = noiCap;
	}
	public String getNgaySinh() {
		return ngaySinh;
	}
	public void setNgaySinh(String ngaySinh) {
		this.ngaySinh = ngaySinh;
	}
	public Integer getGioiTinh() {
		return gioiTinh;
	}
	public void setGioiTinh(Integer gioiTinh) {
		this.gioiTinh = gioiTinh;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getQueQuan() {
		return queQuan;
	}
	public void setQueQuan(String queQuan) {
		this.queQuan = queQuan;
	}
	public String getNoiThuongTru() {
		return noiThuongTru;
	}
	public void setNoiThuongTru(String noiThuongTru) {
		this.noiThuongTru = noiThuongTru;
	}
	public String getNoiTamTru() {
		return noiTamTru;
	}
	public void setNoiTamTru(String noiTamTru) {
		this.noiTamTru = noiTamTru;
	}
	public String getCanNang() {
		return canNang;
	}
	public void setCanNang(String canNang) {
		this.canNang = canNang;
	}
	public String getChieuCao() {
		return chieuCao;
	}
	public void setChieuCao(String chieuCao) {
		this.chieuCao = chieuCao;
	}
	public Degree getDegree() {
		return degree;
	}
	public void setDegree(Degree degree) {
		this.degree = degree;
	}
	public Priority getPriority() {
		return priority;
	}
	public void setPriority(Priority priority) {
		this.priority = priority;
	}
}
