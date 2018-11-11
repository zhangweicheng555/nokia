package com.boot.kaizen.service.lte;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.annotations.Param;

import com.boot.kaizen.controller.lte.model.BaseStationBean;
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
	public JsonMsgUtil edit(LtePlan ltePlan, LoginUser loginUser);

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

	/**
	 * 查询用户的任务 app
	 * 
	 * @param userId
	 * @param projId
	 */
	List<Map<String, Object>> queryPlanList(Long userId, Long projId);

	/**
	 * 拉取基站列表  app
	 * 
	 * @param userId
	 * @param projId
	 * @param testDate
	 */
	public List<BaseStationBean> queryStationList(Long userId, Long projId, String testDate);
	
	/**
	 * 
	 * @Description: 查询规划表相关的所有表的信息
	 * @author weichengz
	 * @date 2018年11月11日 上午8:41:06
	 */
	JsonMsgUtil queryLtePlanInfo(Long id,LoginUser user);

	/**
	 * 
	* @Description: 查看流程图
	* @author weichengz
	* @date 2018年11月11日 上午10:18:52
	 */
	public void findLteConfigActivitiImage(Long id, HttpServletResponse response);

	/**
	 * 审核
	* @Description: TODO
	* @author weichengz
	* @date 2018年11月11日 下午6:59:49
	 */
	public JsonMsgUtil check(Long id, Long statusM);

}
