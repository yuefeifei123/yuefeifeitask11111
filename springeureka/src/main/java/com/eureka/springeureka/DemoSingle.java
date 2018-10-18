package com.eureka.springeureka;

public class DemoSingle {

    private static DemoSingle uniqueInstance = new DemoSingle();
    //Singleton类只有一个构造方法并且是被private修饰的，所以用户无法通过new方法创建该对象实例
    private DemoSingle(){}
    public static DemoSingle getInstance(){
        return uniqueInstance;
    }

    public  static void main(String[]args){


            System.out.println(DemoSingle.getInstance().toString());
        System.out.println(DemoSingle.getInstance().toString());
    }
}
