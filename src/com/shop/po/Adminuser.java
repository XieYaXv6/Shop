package com.shop.po;

public class Adminuser {
    private Integer uid;

    private String username;

    private String password;

    public Integer getAuid() {
        return uid;
    }

    public void setAuid(Integer auid) {
        this.uid = auid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }
}