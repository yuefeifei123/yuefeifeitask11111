package com;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class SpringeurekaApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringeurekaApplication.class, args);
        System.out.println("spring cloud eureka service success");
    }

}
