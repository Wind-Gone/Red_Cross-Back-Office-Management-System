package cn.itcast.domain;
import java.io.Serializable;
import java.util.Date;

public class Fi implements Serializable {
	public Integer fi_id;

	public Province getProvince() {
		return province;
	}

	public void setProvince(Province province) {
		this.province = province;
	}

	public DonateType getDonateType() {
		return donateType;
	}

	public void setDonateType(DonateType donateType) {
		this.donateType = donateType;
	}
	public String fi_date;
	public String donator;
	public String currency;
	private Province province;
	private DonateType donateType;
	public String getFi_value() {
		return fi_value;
	}

	public void setFi_value(String fi_value) {
		this.fi_value = fi_value;
	}

	public String fi_value;
	public String purpose;
	public Integer m_id;
	public String in_name;

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

	public Integer p_id;
	public Integer sign;
	//大于or小于or等于
	public String datelogic;
	public String valuelogic;
	public Integer getFi_id() {
		return fi_id;
	}
	public void setFi_id(Integer fi_id) {
		this.fi_id = fi_id;
	}
	public String getFi_date() {
		return fi_date;
	}
	public void setFi_date(String fi_date) {
		this.fi_date = fi_date;
	}
	public String getDonator() {
		return donator;
	}
	public void setDonator(String donator) {
		this.donator = donator;
	}
	public String getCurrency() {
		return currency;
	}
	public void setCurrency(String currency) {
		this.currency = currency;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	public Integer getM_id() {
		return m_id;
	}

	@Override
	public String toString() {
		return "Fi{" +
				"fi_id=" + fi_id +
				", fi_date='" + fi_date + '\'' +
				", donator='" + donator + '\'' +
				", currency='" + currency + '\'' +
				", province=" + province +
				", donateType=" + donateType +
				", fi_value='" + fi_value + '\'' +
				", purpose='" + purpose + '\'' +
				", m_id=" + m_id +
				", in_name='" + in_name + '\'' +
				", p_id=" + p_id +
				", sign=" + sign +
				", datelogic='" + datelogic + '\'' +
				", valuelogic='" + valuelogic + '\'' +
				'}';
	}

	public void setM_id(Integer m_id) {
		this.m_id = m_id;
	}
	public String getIn_name() {
		return in_name;
	}
	public void setIn_name(String in_name) {
		this.in_name = in_name;
	}
	public Integer getP_id() {
		return p_id;
	}
	public void setP_id(Integer p_id) {
		this.p_id = p_id;
	}
	public Integer getSign() {
		return sign;
	}
	public void setSign(Integer sign) {
		this.sign = sign;
	}



}
