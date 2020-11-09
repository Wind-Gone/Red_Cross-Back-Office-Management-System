package cn.itcast.domain;

import java.io.Serializable;

public class GoodType implements Serializable {
	Integer t_id;
	String commodity;

	@Override
	public String toString() {
		return "GoodType{" +
				"type='" + type + '\'' +
				'}';
	}

	String type;
	Integer sign;
	public Integer getT_id() {
		return t_id;
	}
	public void setT_id(Integer t_id) {
		this.t_id = t_id;
	}
	public String getCommodity() {
		return commodity;
	}
	public void setCommodity(String commodity) {
		this.commodity = commodity;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Integer getSign() {
		return sign;
	}
	public void setSign(Integer sign) {
		this.sign = sign;
	}


	

}
