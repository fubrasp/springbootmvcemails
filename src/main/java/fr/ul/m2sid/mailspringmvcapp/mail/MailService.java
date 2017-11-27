package fr.ul.m2sid.mailspringmvcapp.mail;

public interface MailService {

    boolean send(String subject, String messageContent);
    Object receive();
}
