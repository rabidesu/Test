package com.bank.superbank.controller;

import com.bank.superbank.domain.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView main() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("index");
        return modelAndView;
    }

    @RequestMapping(value= "/{name}", method = RequestMethod.GET)
    @ResponseBody
    public User getMyData(@PathVariable String name) {
        return new User(name);
    }


}
