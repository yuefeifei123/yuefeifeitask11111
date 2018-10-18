package com.eureka.springeureka;

public class Demo {

    public long tableSizeFor(int cap) {
        //经过下面的 或 和位移 运算， n最终各位都是1。
        long l=1<<30;
        int n = cap - 1;
        n |= n >>> 1;
        n |= n >>> 2;
        n |= n >>> 4;
        n |= n >>> 8;
        n |= n >>> 16;

        //判断n是否越界，返回 2的n次方作为 table（哈希桶）的阈值
        return (n < 0) ? 1 : (n >= l) ? l : n + 1;
    }
    public int hash(Object key) {
    int h;
    return (key == null) ? 0 : (h = key.hashCode()) ^ (h >>> 16);

    }
    public static User getStr(){
        User user=new User();
        return user;
    }
    public  static void main(String[]args){

        Demo demo=new Demo();
            long lon=demo.tableSizeFor(33);
            System.out.println("得出需要的容量为:"+lon);
            System.out.println(Demo.getStr().toString());
        System.out.println(Demo.getStr().toString());
    }
}
