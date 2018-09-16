package com.boot.kaizen.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Update;

import com.boot.kaizen.model.SysProject;

@Mapper
public interface SysProjectDao {

	List<SysProject> query();

	List<SysProject> find(@Param("map") Map<String, Object> map);

	Integer delete(@Param("idsArray") Long[] array);

	@Insert("insert into sys_project(proj_name,proj_code,proj_intro,sort,createTime) values(#{projName},#{projCode},#{projIntro},#{sort},#{createTime})")
	void insert(SysProject sysProject);

	@Update("update sys_project set proj_name=#{projName},proj_code=#{projCode},proj_intro=#{projIntro},sort=#{sort},updateTime=#{updateTime} where id=#{id}")
	void update(SysProject sysProject);
}
