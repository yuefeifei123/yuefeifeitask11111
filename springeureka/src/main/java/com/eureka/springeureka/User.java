package com.eureka.springeureka;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

@Getter
@Setter
public class User implements Serializable {

    private static final long serialVersionUID = 1L;

    private int id;
    private String uname="haha";
    private String passwd;
    private String gentle;
    private String email;
    private String city;


}