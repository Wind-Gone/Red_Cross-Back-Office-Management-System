package cn.itcast.domain;

import java.io.Serializable;

public class Gi implements Serializable {
	Integer gi_id;
	String agency;
	//大于or小于or等于
	public String datelogic;
	public String valuelogic;
	public String amountlogic;

	public String getDatelogic() {
		return datelogic;
	}

	public void setDatelogic(String datelogic) {
		this.datelogic = datelogic;
	}

	public String getValuelogic() {
		return valuelogic;
	}

	public void setValuelogic(String valuelogic) {
		this.valuelogic = valuelogic;
	}

	public String getAmountlogic() {
		return amountlogic;
	}

	public void setAmountlogic(String amountlogic) {
		this.amountlogic = amountlogic;
	}

	public Integer getP_id() {
		return p_id;
	}

	public void setP_id(Integer p_id) {
		this.p_id = p_id;
	}

	Integer p_id;

	@Override
	public String toString() {
		return "Gi{" +
				"gi_id=" + gi_id +
				", agency='" + agency + '\'' +
				", p_id=" + p_id +
				", gi_date='" + gi_date + '\'' +
				", gi_type='" + gi_type + '\'' +
				", province=" + province +
				", commodity='" + commodity + '\'' +
				", gi_value=" + gi_value +
				", amount=" + amount +
				", unit='" + unit + '\'' +
				", goodType=" + goodType +
				", sign=" + sign +
				'}';
	}

	public String getGi_type() {
		return gi_type;
	}


	public void setGi_type(String gi_type) {
		this.gi_type = gi_type;
	}

	String gi_date;
	String gi_type;
	public Province getProvince() {
		return province;
	}

	public void setProvince(Province province) {
		this.province = province;
	}

	Province province;
	public double getGi_value() {
		return gi_value;
	}
	public void setGi_value(double gi_value) {
		this.gi_value = gi_value;
	}
	String commodity;
	double gi_value;
	public GoodType getGoodType() {
		return goodType;
	}
	public void setGoodType(GoodType goodType) {
		this.goodType = goodType;
	}
	public Integer getSign() {
		return sign;
	}
	public void setSign(Integer sign) {
		this.sign = sign;
	}
	Integer amount;
	String unit;
	GoodType goodType;
	public Integer sign;
	public Integer getGi_id() {
		return gi_id;
	}
	public void setGi_id(Integer gi_id) {
		this.gi_id = gi_id;
	}
	public String getAgency() {
		return agency;
	}
	public void setAgency(String agency) {
		this.agency = agency;
	}
	public String getGi_date() {
		return gi_date;
	}
	public void setGi_date(String gi_date) {
		this.gi_date = gi_date;
	}
	public String getCommodity() {
		return commodity;
	}
	public void setCommodity(String commodity) {
		this.commodity = commodity;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
	public String getUnit() {
		return unit;
	}
	public void setUnit(String unit) {
		this.unit = unit;
	}


}
