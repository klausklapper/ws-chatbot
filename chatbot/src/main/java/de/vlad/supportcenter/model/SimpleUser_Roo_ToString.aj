// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.model;

import java.lang.String;

privileged aspect SimpleUser_Roo_ToString {
    
    public String SimpleUser.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DisplayName: ").append(getDisplayName()).append(", ");
        sb.append("Email: ").append(getEmail()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Portal: ").append(getPortal());
        return sb.toString();
    }
    
}
