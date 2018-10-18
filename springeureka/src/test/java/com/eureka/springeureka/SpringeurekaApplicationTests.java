package com.eureka.springeureka;

import com.SpringeurekaApplication;
import com.eureka.dao.TaUserDAO;
import com.eureka.pojo.TaUser;
import com.eureka.pojo.TaUserExample;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class SpringeurekaApplicationTests {

    @Test
    public void contextLoads() {
    }
    @Autowired
    TaUserDAO taUserDAO;
    @Test
    public void test222() {
        TaUserExample taUserExample=new TaUserExample();
        taUserExample.createCriteria().andUserIdEqualTo(22l);
        System.out.println(taUserDAO.selectByExample(taUserExample));

    }

}
