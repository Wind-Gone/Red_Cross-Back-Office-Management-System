package cn.itcast.domain;

import java.text.SimpleDateFormat;
import java.util.Date;

public class SysLog {
    private int id;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

//    private Date visitTime;
    private String visitTimeStr;
    private String username;
    private String ip;
    private String url;

    public String getVisitTime() {
        return visitTime;
    }

    public void setVisitTime(String visitTime) {
        this.visitTime = visitTime;
    }

    private String visitTime;
    private Long executionTime;
    private String method;

//
//    public Date getVisitTime() {
//        return visitTime;
//    }
//
//    public void setVisitTime(Date visitTime) {
//
//        this.visitTime = visitTime;
//    }
//
//    public String getVisitTimeStr() {
//        return visitTimeStr;
//    }
//
//    public void setVisitTimeStr(String visitTimeStr) {
//        this.visitTimeStr = visitTimeStr;
//    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Long getExecutionTime() {
        return executionTime;
    }

    public void setExecutionTime(Long executionTime) {
        this.executionTime = executionTime;
    }

    public String getMethod() {
        return method;
    }

    public void setMethod(String method) {
        this.method = method;
    }
}
