package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Convert {
    @GetMapping("/convert")
    public String form(){
        return "form";
    }

    @PostMapping("/convert")
    public String convert(@RequestParam String rate, @RequestParam String usd, Model model){
        int rate1 = Integer.parseInt(rate);
        int usd1 = Integer.parseInt(usd);
        int result = rate1 * usd1;
        model.addAttribute("result", result);
        return "form";
    }
}
