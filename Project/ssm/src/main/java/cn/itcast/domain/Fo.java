package cn.itcast.domain;

import java.io.Serializable;

public class Fo implements Serializable {
	Integer fo_id;
	String fo_date;

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

	//大于or小于or等于
	public String datelogic;
	public String valuelogic;
	public Double getFo_value() {
		return fo_value;
	}

	public void setFo_value(Double fo_value) {
		this.fo_value = fo_value;
	}

	String payer;
	String payee;
	Double fo_value;
	Integer sign;


	public Integer getFo_id() {
		return fo_id;
	}

	@Override
	public String toString() {
		return "Fo{" +
				"fo_id=" + fo_id +
				", fo_date='" + fo_date + '\'' +
				", payer='" + payer + '\'' +
				", payee='" + payee + '\'' +
				", fo_value=" + fo_value +
				", sign=" + sign +
				'}';
	}

	public void setFo_id(Integer fo_id) {
		this.fo_id = fo_id;
	}
	public String getFo_date() {
		return fo_date;
	}
	public void setFo_date(String fo_date) {
		this.fo_date = fo_date;
	}
	public String getPayer() {
		return payer;
	}
	public void setPayer(String payer) {
		this.payer = payer;
	}
	public String getPayee() {
		return payee;
	}
	public void setPayee(String payee) {
		this.payee = payee;
	}
	public Integer getSign() {
		return sign;
	}
	public void setSign(Integer sign) {
		this.sign = sign;
	}


}
