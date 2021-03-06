// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.model;

import de.vlad.supportcenter.model.ChatSession;
import java.lang.Long;
import java.util.List;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityManager;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect ChatSession_Roo_Entity {
    
    declare @type: ChatSession: @Entity;
    
    @PersistenceContext
    transient EntityManager ChatSession.entityManager;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long ChatSession.id;
    
    public Long ChatSession.getId() {
        return this.id;
    }
    
    public void ChatSession.setId(Long id) {
        this.id = id;
    }
    
    @Transactional
    public void ChatSession.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void ChatSession.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            ChatSession attached = ChatSession.findChatSession(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void ChatSession.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void ChatSession.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public ChatSession ChatSession.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        ChatSession merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
    public static final EntityManager ChatSession.entityManager() {
        EntityManager em = new ChatSession().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long ChatSession.countChatSessions() {
        return entityManager().createQuery("SELECT COUNT(o) FROM ChatSession o", Long.class).getSingleResult();
    }
    
    public static List<ChatSession> ChatSession.findAllChatSessions() {
        return entityManager().createQuery("SELECT o FROM ChatSession o", ChatSession.class).getResultList();
    }
    
    public static ChatSession ChatSession.findChatSession(Long id) {
        if (id == null) return null;
        return entityManager().find(ChatSession.class, id);
    }
    
    public static List<ChatSession> ChatSession.findChatSessionEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM ChatSession o", ChatSession.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}
