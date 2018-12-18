package com.logistics.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * @ClassName LoginController
 * @Description TODO
 * @Author Jyip
 * @Date 2018/12/17 20:44
 * @Version 1.0
 **/
@Controller
public class LoginController {
    @GetMapping(value = "login")
    public String test(){
        return "login";
    }
}
