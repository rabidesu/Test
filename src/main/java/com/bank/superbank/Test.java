package com.bank.superbank;

import com.bank.superbank.domain.User;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;


public class Test {

    public static void main(String[] args) {
        final EntityManagerFactory emf =Persistence.createEntityManagerFactory("bankPU");
        EntityManager em = emf.createEntityManager();
        EntityTransaction tr = em.getTransaction();
        tr.begin();
        em.persist(new User("max"));
        tr.commit();
        em.close();
        emf.close();
    }
}
