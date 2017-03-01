package com.xuan.aspectj;

/**
 * Created by xuan on 2017/3/1 0001.
 */
public class Hello {
    public void sayHello() {
        System.out.println("hello, aspectj");
    }

    public static void main(String[] args) {
        Hello hello = new Hello();
        hello.sayHello();
    }
}
