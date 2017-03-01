package com.xuan.aspectj;

/**
 * Created by xuan on 2017/3/1 0001.
 */
public aspect LogAspect {
    pointcut logPointcut(): execution(void Hello.sayHello());
    after(): logPointcut() {
        System.out.println("记录日志");
    }
}
