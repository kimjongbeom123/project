package com.spring.baemin.domain;

public class Wish {
    private Long wish_no;
    private String user_id;
    private Long store_no;

    public Long getWish_no() {
        return wish_no;
    }

    public void setWish_no(Long wish_no) {
        this.wish_no = wish_no;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public Long getStore_no() {
        return store_no;
    }

    public void setStore_no(Long store_no) {
        this.store_no = store_no;
    }
}
