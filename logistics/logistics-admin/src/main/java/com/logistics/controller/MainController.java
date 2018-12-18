package com.logistics.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @ClassName MainController
 * @Description TODO
 * @Author Jyip
 * @Date 2018/12/18 16:13
 * @Version 1.0
 **/
@Controller
public class MainController {
    @RequestMapping(value = {"","main"})
    public String main(){
        return "main";
    }

}
