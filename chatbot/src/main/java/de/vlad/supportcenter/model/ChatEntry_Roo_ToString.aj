// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.model;

import java.lang.String;

privileged aspect ChatEntry_Roo_ToString {
    
    public String ChatEntry.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Comment: ").append(getComment()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("TimeCreated: ").append(getTimeCreated()).append(", ");
        sb.append("Type: ").append(getType()).append(", ");
        sb.append("UserPermission: ").append(getUserPermission());
        return sb.toString();
    }
    
}
