package cn.itcast.domain;

import java.io.Serializable;

public class Province implements Serializable {
	Integer p_id;
	String city;
	Integer sign;
	public Integer getP_id() {
		return p_id;
	}
	public void setP_id(Integer p_id) {
		this.p_id = p_id;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public Integer getSign() {
		return sign;
	}
	public void setSign(Integer sign) {
		this.sign = sign;
	}

	@Override
	public String toString() {
		return "Province{" +
				"city='" + city + '\'' +
				'}';
	}
}
