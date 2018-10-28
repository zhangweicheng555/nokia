package com.boot.kaizen.service.lte;

import java.util.List;
import java.util.Map;

import com.boot.kaizen.entity.LoginUser;
import com.boot.kaizen.model.LtePlan;
import com.boot.kaizen.util.JsonMsgUtil;

public interface ILtePlanService {

	/**
	 * 
	 * @Description: 列表信息查询
	 * @author weichengz
	 * @date 2018年10月28日 下午12:29:52
	 */
	public List<LtePlan> find(Map<String, Object> map);

	/**
	 * 
	* @Description: 编辑
	* @author weichengz
	* @date 2018年10月28日 下午4:37:23
	 */
	public JsonMsgUtil edit(LtePlan ltePlan,LoginUser loginUser);

	/**
	 * 
	* @Description: 查询
	* @author weichengz
	* @date 2018年10月28日 下午5:00:17
	 */
	public JsonMsgUtil findById(Long id);

	/**
	 * 
	* @Description: 删除
	* @author weichengz
	* @date 2018年10月28日 下午5:53:29
	 */
	public JsonMsgUtil delete(String ids);

	
}