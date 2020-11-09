package cn.itcast.domain;

import java.io.Serializable;

public class DonateType implements Serializable {
	int m_id;
	String title;
	int sign;
	public int getM_id() {
		return m_id;
	}
	public void setM_id(int m_id) {
		this.m_id = m_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getSign() {
		return sign;
	}
	public void setSign(int sign) {
		this.sign = sign;
	}

	@Override
	public String toString() {
		return "DonateType [m_id=" + m_id + ", title=" + title + ", sign=" + sign + "]";
	}
	

}
