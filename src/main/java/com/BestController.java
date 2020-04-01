package com;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BestController {

    @RequestMapping("/showForm")
    public String showBest(){
        return "best";
    }
}
