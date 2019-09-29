package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CalculatorController {
    @RequestMapping(method = RequestMethod.GET, value = "/add")
    public String showAdditionForm() {
        return "add";
    }
    @RequestMapping(method = RequestMethod.POST,value = "/add")
    public String add(@RequestParam int first,@RequestParam int second, Model model){
        int result =first+second;
        model.addAttribute("first",first);
        model.addAttribute("second",second);
        model.addAttribute("result",result);

        return "add";
    }
}

