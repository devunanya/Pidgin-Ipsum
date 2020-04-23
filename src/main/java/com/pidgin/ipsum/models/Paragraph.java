package com.pidgin.ipsum.models;


import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;

@Entity
public class Paragraph {

    @Id
    Long id;

    private String paragraph;

    private Paragraph(){}

    public Paragraph(Long id, String paragraph) {
        this.id = id;
        this.paragraph = paragraph;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getParagraph() {
        return paragraph;
    }

    public void setParagraph(String paragraph) {
        this.paragraph = paragraph;
    }
}
