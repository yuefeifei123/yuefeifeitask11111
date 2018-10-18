package com.eureka.dao;

import com.eureka.pojo.TaUser;
import com.eureka.pojo.TaUserExample;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

/**
 * TaUserDAO继承基类
 */
@Mapper
@Repository
public interface TaUserDAO extends MyBatisBaseDao<TaUser, Long, TaUserExample> {
}