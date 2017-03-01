package com.xuan.aspectj;

/**
 * Created by xuan on 2017/3/1 0001.
 */
public aspect TxAspectJ {
    void around(): call(void Hello.sayHello()) {
        System.out.println("开始事务。。。");
        proceed();
        System.out.println("事务结束。。。");
    }
}
