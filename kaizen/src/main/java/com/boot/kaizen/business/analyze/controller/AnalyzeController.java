package com.boot.kaizen.business.analyze.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import com.boot.kaizen.business.analyze.service.IAnalyzeService;
import com.boot.kaizen.entity.LoginUser;
import com.boot.kaizen.util.JsonMsgUtil;
import com.boot.kaizen.util.UserUtil;

/**
 * 数据分析
 * 
 * @author weichengz
 * @date 2019年2月1日 上午10:13:24
 */
@Controller
@RequestMapping("/analyze")
public class AnalyzeController {

	@Autowired
	private IAnalyzeService analyzeService;

	/**
	 * 
	 * @Description: lte单验 汇总计划每月/天单验统计
	 * @author weichengz
	 * @date 2019年2月1日 下午1:16:02
	 */
	@ResponseBody
	@PostMapping(value = "/analyzeLteAllAndComplete")
	public JsonMsgUtil analyzeLteAllAndComplete(@RequestParam(required = false, value = "beginTime") String beginTime,
			@RequestParam(required = false, value = "endTime") String endTime,
			@RequestParam(required = false, value = "type") String type) {
		LoginUser loginUser = UserUtil.getLoginUser();
		return analyzeService.analyzeLteAllAndComplete(beginTime, endTime, type, loginUser.getProjId());
	}

	/**
	 * 
	 * @Description: lte单验 汇总计划每月/天单验统计 按人
	 * @author weichengz
	 * @date 2019年2月2日 上午8:45:57
	 */
	@ResponseBody
	@PostMapping(value = "/analyzeLteAllAndCompleteByPerson")
	public JsonMsgUtil analyzeLteAllAndCompleteByPerson(
			@RequestParam(required = false, value = "beginTime") String beginTime,
			@RequestParam(required = false, value = "endTime") String endTime) {
		LoginUser loginUser = UserUtil.getLoginUser();
		return analyzeService.analyzeLteAllAndCompleteByPerson(beginTime, endTime, loginUser.getProjId());
	}
	
	
	
	/**
	 * 
	 * @Description: fdd单验1  tdd宏站2 汇总计划每月/天单验统计
	 * @author weichengz
	 * @date 2019年2月1日 下午1:16:02
	 */
	@ResponseBody
	@PostMapping(value = "/analyzeFddThAllAndComplete")
	public JsonMsgUtil analyzeFddThAllAndComplete(@RequestParam(required = false, value = "beginTime") String beginTime,
			@RequestParam(required = false, value = "endTime") String endTime,
			@RequestParam(required = false, value = "type") String type,@RequestParam(required = false, value = "jzType") String jzType) {
		LoginUser loginUser = UserUtil.getLoginUser();
		return analyzeService.analyzeFddThAllAndComplete(beginTime, endTime, type, loginUser.getProjId(),jzType);
	}
	
	/**
	 * 
	 * @Description: fdd单验  tdd宏站 汇总计划每月/天单验统计 按人
	 * @author weichengz
	 * @date 2019年2月2日 上午8:45:57
	 */
	@ResponseBody
	@PostMapping(value = "/analyzeFddThAllAndCompleteByPerson")
	public JsonMsgUtil analyzeFddThAllAndCompleteByPerson(
			@RequestParam(required = false, value = "beginTime") String beginTime,
			@RequestParam(required = false, value = "endTime") String endTime
			,@RequestParam(required = false, value = "jzType") String jzType) {
		LoginUser loginUser = UserUtil.getLoginUser();
		return analyzeService.analyzeFddThAllAndCompleteByPerson(beginTime, endTime, loginUser.getProjId(),jzType);
	}

	
	/**
	 * 
	 * @Description: tdd室分单验 汇总计划每月/天单验统计
	 * @author weichengz
	 * @date 2019年2月1日 下午1:16:02
	 */
	@ResponseBody
	@PostMapping(value = "/analyzeTddsfAllAndComplete")
	public JsonMsgUtil analyzeTddsfAllAndComplete(@RequestParam(required = false, value = "beginTime") String beginTime,
			@RequestParam(required = false, value = "endTime") String endTime,
			@RequestParam(required = false, value = "type") String type) {
		LoginUser loginUser = UserUtil.getLoginUser();
		return analyzeService.analyzeTddsfAllAndComplete(beginTime, endTime, type, loginUser.getProjId());
	}

	/**
	 * 
	 * @Description: tdd室分 汇总计划每月/天单验统计 按人
	 * @author weichengz
	 * @date 2019年2月2日 上午8:45:57
	 */
	@ResponseBody
	@PostMapping(value = "/analyzeTddsfAllAndCompleteByPerson")
	public JsonMsgUtil analyzeTddsfAllAndCompleteByPerson(
			@RequestParam(required = false, value = "beginTime") String beginTime,
			@RequestParam(required = false, value = "endTime") String endTime) {
		LoginUser loginUser = UserUtil.getLoginUser();
		return analyzeService.analyzeTddsfAllAndCompleteByPerson(beginTime, endTime, loginUser.getProjId());
	}
}
