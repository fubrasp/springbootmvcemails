package fr.ul.m2sid.mailspringmvcapp.controller;

import fr.ul.m2sid.mailspringmvcapp.mail.IMailReceiver;
import fr.ul.m2sid.mailspringmvcapp.mail.IMailSender;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {

    @Autowired
    public IMailSender mailSender;
    @Autowired
    public IMailReceiver mailReceiver;

    @RequestMapping("/")
    public String defaultPage(){
        return "index";
    }

    @RequestMapping("/sendMail")
    public void sendMail(){
        mailSender.send();
    }

    @RequestMapping("/checkMails")
    public void checkMails(){
        mailReceiver.checkMail();
    }


}
