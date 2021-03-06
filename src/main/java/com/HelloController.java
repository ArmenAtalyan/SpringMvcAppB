package com;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloController {

    // need controller method to initial HTML form
    @RequestMapping("/showForm")
    public String showForm(){
        return "hello";
    }

    // need controller method to initial process form
    @RequestMapping("/processForm")
    public String processForm(){
        return "process";
    }

    // need controller method to read form data and add data to the model
    @RequestMapping("/processFormThree")
    public String otherProcessForm(
            @RequestParam("studentName") String theName, Model model){

        // convert tha data to all caps
        theName = theName.toUpperCase();

        // create the message
        String result = "Hello " + theName;

        // add message to the model
        model.addAttribute("message", result);

        return "process";
    }
}
