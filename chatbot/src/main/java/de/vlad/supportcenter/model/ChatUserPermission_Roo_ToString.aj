// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.model;

import java.lang.String;

privileged aspect ChatUserPermission_Roo_ToString {
    
    public String ChatUserPermission.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatRole: ").append(getChatRole()).append(", ");
        sb.append("ChatUser: ").append(getChatUser()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Session: ").append(getSession()).append(", ");
        sb.append("TimeAssigned: ").append(getTimeAssigned()).append(", ");
        sb.append("Active: ").append(isActive()).append(", ");
        sb.append("Typing: ").append(isTyping());
        return sb.toString();
    }
    
}
