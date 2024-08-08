package com.springboot.helloworld.myHelloWorld;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @GetMapping("/hello-world")
    public String showHelloWorld(){

        return "Hello..Welcome to My Hello World App";
    }
}
