package cn.itcast.domain;

import java.io.Serializable;

public class Go implements Serializable {
    Integer go_id;
    Integer p_id;
    //大于or小于or等于
    public String datelogic;
    public String valuelogic;
    public String amountlogic;
    public String type;
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
    public Province getProvince() {
        return province;
    }

    public void setProvince(Province province) {
        this.province = province;
    }

    String go_date;
    String commodity;

    public GoodType getGoodType() {
        return goodType;
    }

    public void setGoodType(GoodType goodType) {
        this.goodType = goodType;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = goodType.type;
    }

    Integer amount;
    GoodType goodType;
    public Integer getSign() {
        return sign;
    }

    public void setSign(Integer sign) {
        this.sign = sign;
    }

    String unit;
    double go_value;

    public String getPurpose() {
        return purpose;
    }

    public void setPurpose(String purpose) {
        this.purpose = purpose;
    }

    Province province;
    String receiver;
    String purpose;
    public Integer getGo_id() {
        return go_id;
    }

    public Integer getP_id() {
        return p_id;
    }

    String go_type;

    public String getGo_type() {
        return go_type;
    }

    public void setGo_type(String go_type) {
        this.go_type = go_type;
    }

    public void setP_id(Integer p_id) {
        this.p_id = p_id;
    }

    public Integer sign;

    @Override
    public String toString() {
        return "Go{" +
                "go_id=" + go_id +
                ", p_id=" + p_id +
                ", datelogic='" + datelogic + '\'' +
                ", valuelogic='" + valuelogic + '\'' +
                ", amountlogic='" + amountlogic + '\'' +
                ", go_date='" + go_date + '\'' +
                ", commodity='" + commodity + '\'' +
                ", amount=" + amount +
                ", goodType=" + goodType.type +
                ", unit='" + unit + '\'' +
                ", go_value=" + go_value +
                ", province=" + province.city +
                ", receiver='" + receiver + '\'' +
                ", purpose='" + purpose + '\'' +
                ", go_type='" + go_type + '\'' +
                ", sign=" + sign +
                '}';
    }

    public double getGo_value() {
        return go_value;
    }

    public void setGo_value(double go_value) {
        this.go_value = go_value;
    }

    public void setGo_id(Integer go_id) {
        this.go_id = go_id;
    }

    public String getGo_date() {
        return go_date;
    }

    public void setGo_date(String go_date) {
        this.go_date = go_date;
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

    public String getReceiver() {
        return receiver;
    }

    public void setReceiver(String receiver) {
        this.receiver = receiver;
    }


}
