package com.example.covidtracking.controller;

import com.example.covidtracking.service.CoronaVirusDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @Autowired
    CoronaVirusDataService coronaVirusDataService;

    @GetMapping("/")
    public String homePage(Model model){
        model.addAttribute("CORONA_LIST",coronaVirusDataService.getAllStats());
        return "showdata";
    }
}
