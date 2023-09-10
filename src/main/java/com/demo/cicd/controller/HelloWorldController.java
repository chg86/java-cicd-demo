package com.demo.cicd.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Author: C.H.G
 * User: C.H.G
 * Date: 2023/9/10
 * Time: 10:19
 */
@RestController
public class HelloWorldController {

    @RequestMapping("/hello")
    public String helloWorld(){
        return "Hello World";
    }

}
