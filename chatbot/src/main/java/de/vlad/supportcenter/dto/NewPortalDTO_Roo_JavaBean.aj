// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.dto;

import de.vlad.supportcenter.model.Locale;
import java.lang.String;

privileged aspect NewPortalDTO_Roo_JavaBean {
    
    public String NewPortalDTO.getEmail() {
        return this.email;
    }
    
    public void NewPortalDTO.setEmail(String email) {
        this.email = email;
    }
    
    public String NewPortalDTO.getPassword() {
        return this.password;
    }
    
    public void NewPortalDTO.setPassword(String password) {
        this.password = password;
    }
    
    public String NewPortalDTO.getConfirmPassword() {
        return this.confirmPassword;
    }
    
    public void NewPortalDTO.setConfirmPassword(String confirmPassword) {
        this.confirmPassword = confirmPassword;
    }
    
    public Locale NewPortalDTO.getLanguage() {
        return this.language;
    }
    
    public void NewPortalDTO.setLanguage(Locale language) {
        this.language = language;
    }
    
}
