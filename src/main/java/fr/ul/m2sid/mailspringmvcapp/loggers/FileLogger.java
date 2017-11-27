package fr.ul.m2sid.mailspringmvcapp.loggers;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

public class FileLogger implements Logger {

    private static String content;

    public FileLogger() {

    }

    public void log(Object object) {
        try {
        FileOutputStream f = new FileOutputStream(new File("log.txt"));
        ObjectOutputStream o = new ObjectOutputStream(f);

        // Write objects to file
        content+=object.toString();
        o.writeObject(content);

        o.close();

            f.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        System.out.println("File logger used");
    }


}
