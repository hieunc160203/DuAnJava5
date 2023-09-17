package com.hieu.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hieu.entity.Account;

public interface AccountDAO extends JpaRepository<Account, String>{
}
