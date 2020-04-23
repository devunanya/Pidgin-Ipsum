package com.pidgin.ipsum.objectify;

import com.googlecode.objectify.ObjectifyService;
import com.pidgin.ipsum.models.Paragraph;
import com.pidgin.ipsum.models.Sentence;
import com.pidgin.ipsum.models.Word;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class ObjectifyConnector implements ServletContextListener {
    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        ObjectifyService.init();

        /****
         * Register Objectify entity classes
         */
        ObjectifyService.register(Word.class);
        ObjectifyService.register(Sentence.class);
        ObjectifyService.register(Paragraph.class);
    }

    @Override
    public void contextDestroyed(ServletContextEvent servletContextEvent) {

    }
}
