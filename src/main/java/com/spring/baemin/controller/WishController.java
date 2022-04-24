package com.spring.baemin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class WishController {

    @RequestMapping("wishCheck")
    @ResponseBody
    public int wishCheck(@RequestParam String user_id) {

        System.out.println(user_id);
        
        return 0;
    }

}
