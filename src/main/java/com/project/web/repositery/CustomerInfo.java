package com.project.web.repositery;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project.web.model.Customerdetial;

public interface CustomerInfo extends JpaRepository<Customerdetial, Integer> {

}
