package com.hieu.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hieu.entity.*;

public interface CategoryDAO extends JpaRepository<Category, String>{
}
