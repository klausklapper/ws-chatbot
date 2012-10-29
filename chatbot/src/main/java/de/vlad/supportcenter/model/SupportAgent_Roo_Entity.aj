// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.model;

import de.vlad.supportcenter.model.SupportAgent;
import java.lang.Long;
import java.util.List;
import javax.persistence.Entity;

privileged aspect SupportAgent_Roo_Entity {
    
    declare @type: SupportAgent: @Entity;
    
    public static long SupportAgent.countSupportAgents() {
        return entityManager().createQuery("SELECT COUNT(o) FROM SupportAgent o", Long.class).getSingleResult();
    }
    
    public static List<SupportAgent> SupportAgent.findAllSupportAgents() {
        return entityManager().createQuery("SELECT o FROM SupportAgent o", SupportAgent.class).getResultList();
    }
    
    public static SupportAgent SupportAgent.findSupportAgent(Long id) {
        if (id == null) return null;
        return entityManager().find(SupportAgent.class, id);
    }
    
    public static List<SupportAgent> SupportAgent.findSupportAgentEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM SupportAgent o", SupportAgent.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}
