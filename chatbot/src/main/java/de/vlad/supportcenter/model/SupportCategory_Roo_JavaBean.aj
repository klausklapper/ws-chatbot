// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.model;

import de.vlad.supportcenter.model.Portal;
import de.vlad.supportcenter.model.SupportAgent;
import java.lang.String;
import java.util.Set;

privileged aspect SupportCategory_Roo_JavaBean {
    
    public String SupportCategory.getName() {
        return this.name;
    }
    
    public void SupportCategory.setName(String name) {
        this.name = name;
    }
    
    public boolean SupportCategory.isIntern() {
        return this.intern;
    }
    
    public void SupportCategory.setIntern(boolean intern) {
        this.intern = intern;
    }
    
    public boolean SupportCategory.isActive() {
        return this.active;
    }
    
    public void SupportCategory.setActive(boolean active) {
        this.active = active;
    }
    
    public Portal SupportCategory.getPortal() {
        return this.portal;
    }
    
    public void SupportCategory.setPortal(Portal portal) {
        this.portal = portal;
    }
    
    public Set<SupportAgent> SupportCategory.getSupportAgents() {
        return this.supportAgents;
    }
    
    public void SupportCategory.setSupportAgents(Set<SupportAgent> supportAgents) {
        this.supportAgents = supportAgents;
    }
    
}
