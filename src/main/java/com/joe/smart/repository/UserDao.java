package com.joe.smart.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import com.joe.smart.entity.User;

public interface UserDao extends PagingAndSortingRepository<User, Long> {
	User findByLoginName(String loginName);
}
