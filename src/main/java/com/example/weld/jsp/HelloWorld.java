package com.example.weld.jsp;

import javax.inject.Named;

@Named(value = "hello")
public class HelloWorld {

    public String getMessage() {
        return "Hello";
    }

}
