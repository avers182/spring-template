package ru.sav.app.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import ru.sav.app.repositories.OlatResourceRepository;

@Controller
public class SomeController {

    static Logger log = Logger.getLogger(SomeController.class);

    @Autowired
    OlatResourceRepository olatResourceRepository;

    @RequestMapping("/someurl")
    public String someController(Model model) {
        log.info("log info");

        model.addAttribute("attr", "some attribute");
        model.addAttribute("olatResources", olatResourceRepository.findAll());
        return "someView";
    }

}
