package com.pidgin.ipsum.models;

/**
 *  Imports
 */
import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;

/**
 * Word Entity class
 */
@Entity
public class Word {

    @Id
    private Long id;

    private String word;

    public Word(Long id, String word) {
        this.id = id;
        this.word = word;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getWord() {
        return word;
    }

    public void setWord(String word) {
        this.word = word;
    }
}
