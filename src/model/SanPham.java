package model;

public class SanPham {
    private String maSP;
    private String tenSP;
    private String mauSac;
    private String kichThuoc;
    private String tinhTrang;
    private String maLSP;
	public String getMaSP() {
		return maSP;
	}
	public void setMaSP(String maSP) {
		this.maSP = maSP;
	}
	public String getTenSP() {
		return tenSP;
	}
	public void setTenSP(String tenSP) {
		this.tenSP = tenSP;
	}
	public String getMauSac() {
		return mauSac;
	}
	public void setMauSac(String mauSac) {
		this.mauSac = mauSac;
	}
	public String getKichThuoc() {
		return kichThuoc;
	}
	public void setKichThuoc(String kichThuoc) {
		this.kichThuoc = kichThuoc;
	}
	public String getTinhTrang() {
		return tinhTrang;
	}
	public void setTinhTrang(String tinhTrang) {
		this.tinhTrang = tinhTrang;
	}
	public String getMaLSP() {
		return maLSP;
	}
	public void setMaLSP(String maLSP) {
		this.maLSP = maLSP;
	}
	public SanPham(String maSP, String tenSP, String mauSac, String kichThuoc, String tinhTrang, String maLSP) {
		this.maSP = maSP;
		this.tenSP = tenSP;
		this.mauSac = mauSac;
		this.kichThuoc = kichThuoc;
		this.tinhTrang = tinhTrang;
		this.maLSP = maLSP;
	}
	public SanPham() {
		this.maSP="0";
	}
    
}
