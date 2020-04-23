package com.pidgin.ipsum.models;


import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;

@Entity
public class Sentence {

    @Id
    private Long id;

    private String sentence;

    private Sentence(){}

    public Sentence(Long id, String sentence)
    {
        this.id = id;

        this.sentence = sentence;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getSentence() {
        return sentence;
    }

    public void setSentence(String sentence) {
        this.sentence = sentence;
    }
}
