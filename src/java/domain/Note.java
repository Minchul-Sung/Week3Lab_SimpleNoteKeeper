package domain;

import java.io.Serializable;

public class Note implements Serializable {
    
    private String title = null;
    private String contents = null;
    
    public Note() {
        title = null;
        contents = null;
    }
    
    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }
    
    public String getTitle() {
        return title;
    }
    
    public void setTitle(String title) {
        this.title = title;
    }
    
    public String getContents() {
        return contents;
    }
    
    public void setContents(String content) {
        this.contents = contents;
    }  
}
