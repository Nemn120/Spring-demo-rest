package com.fchavez.demo.springdemo.repository;

import com.fchavez.demo.springdemo.model.UserModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRespository extends JpaRepository<UserModel, Long> {
}
