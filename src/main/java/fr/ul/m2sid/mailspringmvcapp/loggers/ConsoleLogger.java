package fr.ul.m2sid.mailspringmvcapp.loggers;

public class ConsoleLogger implements Logger {
    public ConsoleLogger() {
    }

    public void log(Object object) {
        System.out.println(object.toString());
    }
}
