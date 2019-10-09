package edu.wctc.MVC_C_CardDemo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class CardController {
    @RequestMapping("/getCardForm")
    public String getCardForm(){

        return "card-form";
    }
    @RequestMapping("/cardResult")
    public String getCardResult(HttpServletRequest request, Model model)
    {
        String cardNumber = request.getParameter("cardNumber");
        String cardName = request.getParameter("cardName");
        String cardDate = request.getParameter("cardDate");
        String cardSecurity = request.getParameter("cardSecurity");

        model.addAttribute("cardNumber", cardNumber);
        model.addAttribute("cardName", cardName);
        model.addAttribute("cardDate", cardDate);
        model.addAttribute("cardSecurity", cardSecurity);

        return "card-result";
    }

    //Card with binding TODO: create java object
    //@RequestMapping("/cardProcessBinding")
   // public String processFormWithBinding(@ModelAttribute("creditCard") creditCard theCreditCard) {
        // Some output to prove that Spring populated the Student object
        //System.out.println(theStudent.getFirstName());
        //System.out.println(theStudent.getLastName());
       // return "card-result-binding";
    //}

}

