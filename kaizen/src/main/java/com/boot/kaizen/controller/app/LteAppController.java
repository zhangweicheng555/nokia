package com.boot.kaizen.controller.app;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.boot.kaizen.controller.lte.model.BaseStationBean;
import com.boot.kaizen.controller.lte.model.CommunityBean;
import com.boot.kaizen.controller.lte.model.MCommunityNetworkOptimizationBean;
import com.boot.kaizen.controller.lte.model.MCommunityProjectBean;
import com.boot.kaizen.model.LteCellCheck;
import com.boot.kaizen.model.LteConfig;
import com.boot.kaizen.model.LteGcParameter;
import com.boot.kaizen.model.LteLoadTest;
import com.boot.kaizen.model.LteStationCheck;
import com.boot.kaizen.model.SysUser;
import com.boot.kaizen.service.SysProjectService;
import com.boot.kaizen.service.UserService;
import com.boot.kaizen.service.lte.ILteCellCheckService;
import com.boot.kaizen.service.lte.ILteConfigService;
import com.boot.kaizen.service.lte.ILteGcParameterService;
import com.boot.kaizen.service.lte.ILteLoadTestService;
import com.boot.kaizen.service.lte.ILtePlanService;
import com.boot.kaizen.service.lte.ILteStationCheckService;
import com.boot.kaizen.util.AppUtil;
import com.boot.kaizen.util.FileUtil;

/**
 * LTE app对接模块
 * 
 * @author a-zhangweicheng
 *
 */
@RestController
@RequestMapping("/lte/app")
public class LteAppController {

	@Value("${files.path}")
	private String filesPath;

	@Autowired
	private SysProjectService projectService;
	@Autowired
	private UserService userService;
	@Autowired
	private ILtePlanService ltePlanService;
	@Autowired
	private ILteGcParameterService lteGcParameterService;
	@Autowired
	private ILteStationCheckService lteStationCheckService;
	@Autowired
	private ILteCellCheckService lteCellCheckService;
	@Autowired
	private ILteConfigService lteConfigService;
	@Autowired
	private ILteLoadTestService lteLoadTestService;
	// 0:失败;1:成功; 2:服务器异常

	/**
	 * 根据登录的用户查询拥有的项目
	 * 
	 * @param username
	 */
	@RequestMapping(value = "/queryProjectList", method = RequestMethod.GET)
	public AppUtil queryProjectList(@RequestParam(value = "name", required = true) String name) {
		AppUtil appUtil = new AppUtil(1, "查询成功", "");
		List<Map<String, Object>> list = new ArrayList<>();
		try {
			List<Map<String, Object>> queryProjects = projectService.queryProjects(name);
			if (queryProjects == null || queryProjects.size() == 0) {
				appUtil = new AppUtil(0, "查询项目列表为空", "");
				return appUtil;
			}
			for (Map<String, Object> map : queryProjects) {
				Map<String, Object> model = new HashMap<>();
				model.put("proName", map.get("projName"));
				model.put("projId", map.get("id"));
				list.add(model);
			}
			appUtil.setDataSource(list);
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	/**
	 * 根据用户名字 项目id查询个人信息
	 * 
	 * @param username
	 * @param projId
	 */
	@RequestMapping(value = "/queryUserInfo", method = RequestMethod.GET)
	public AppUtil queryUserInfo(@RequestParam(value = "name", required = true) String name,
			@RequestParam(value = "projId", required = true) Long projId) {
		AppUtil appUtil = new AppUtil(1, "查询成功", "");
		try {
			SysUser user = userService.queryUser(projId, name);
			if (user == null) {
				appUtil = new AppUtil(0, "用户不存在", "");
				return appUtil;
			}
			Map<String, Object> map = new HashMap<>();
			map.put("UserID", user.getId());
			map.put("UserName", user.getUsername());
			map.put("projId", projId);
			appUtil.setDataSource(map);
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	/**
	 * 查询测试计划任务列表
	 * 
	 * @param username
	 * @param projId
	 */
	@RequestMapping(value = "/queryPlanList", method = RequestMethod.GET)
	public AppUtil queryUserInfo(@RequestParam(value = "userId", required = true) Long userId,
			@RequestParam(value = "projId", required = true) Long projId) {
		AppUtil appUtil = new AppUtil(1, "查询成功", "");
		try {
			List<Map<String, Object>> planList = ltePlanService.queryPlanList(userId, projId);

			if (planList == null || planList.size() == 0) {
				appUtil = new AppUtil(0, "查询任务列表为空", "");
				return appUtil;
			}
			appUtil.setDataSource(planList);
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	/**
	 * 拉取基站列表
	 * 
	 * @param userId
	 * @param projId
	 * @param testDate
	 */
	@RequestMapping(value = "/queryStationList", method = RequestMethod.GET)
	public AppUtil queryStationList(@RequestParam(value = "userId", required = true) Long userId,
			@RequestParam(value = "projId", required = true) Long projId,
			@RequestParam(value = "testDate", required = true) String testDate) {
		AppUtil appUtil = new AppUtil(1, "查询成功", "");
		try {
			List<BaseStationBean> stationList = ltePlanService.queryStationList(userId, projId, testDate);
			if (stationList != null && stationList.size() > 0) {
				for (BaseStationBean baseStationBean : stationList) {
					List<LteGcParameter> lteGcParameters = lteGcParameterService
							.queryGcParameterList(baseStationBean.getmENodeBID());
					if (lteGcParameters != null && lteGcParameters.size() > 0) {
						for (LteGcParameter lteGcParameter : lteGcParameters) {
							CommunityBean communityBean = new CommunityBean();
							communityBean.setmCommunityBeanName(lteGcParameter.getmCellName());

							MCommunityProjectBean mCommunityProjectBean = new MCommunityProjectBean(
									lteGcParameter.getmCellID(), lteGcParameter.getmFrequency(),
									lteGcParameter.getmPCI());
							communityBean.setmCommunityProject(mCommunityProjectBean);

							MCommunityNetworkOptimizationBean mCommunityNetworkOptimizationBean = new MCommunityNetworkOptimizationBean(
									lteGcParameter.getmRsPower(), lteGcParameter.getmAntennaHangUp(),
									lteGcParameter.getmAzimuth(), lteGcParameter.getmMechanicalLowerInclination(),
									lteGcParameter.getmPresetElectricDip(), lteGcParameter.getMtotalLowerInclination());
							communityBean.setmCommunityNetworkOptimization(mCommunityNetworkOptimizationBean);

							baseStationBean.getmCommunityBeanList().add(communityBean);
						}
					}
				}
			} else {
				appUtil = new AppUtil(0, "查询信息列表为空", "");
				return appUtil;
			}
			appUtil.setDataSource(stationList);
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	/**
	 * 上传基站核查结果
	 */
	@RequestMapping(value = "/uploadStationCheck", method = RequestMethod.POST)
	public AppUtil uploadStationCheck(@RequestBody List<LteStationCheck> stationChecks) {
		AppUtil appUtil = new AppUtil(1, "查询成功", null);
		try {
			if (stationChecks == null || stationChecks.size() == 0) {
				appUtil = new AppUtil(0, "接收基站核查列表为空", "");
				return appUtil;
			}
			lteStationCheckService.batchInsert(stationChecks);
			appUtil.setDataSource(null);
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	/**
	 * 上传小区测试结果
	 */
	@RequestMapping(value = "/uploadCellCheck", method = RequestMethod.POST)
	public AppUtil uploadCellCheck(@RequestBody List<LteCellCheck> cellChecks) {
		AppUtil appUtil = new AppUtil(1, "查询成功", null);
		try {
			if (cellChecks == null || cellChecks.size() == 0) {
				appUtil = new AppUtil(0, "接收小区测试列表为空", "");
				return appUtil;
			}
			lteCellCheckService.batchInsert(cellChecks);
			appUtil.setDataSource(null);
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	/**
	 * 获取测试项默认配置
	 */
	@RequestMapping(value = "/findTestConfig", method = RequestMethod.POST)
	public AppUtil findTestConfig(@RequestParam("projId") Long projId,
			@RequestParam(value = "userId", required = false) Long userId) {
		AppUtil appUtil = new AppUtil(1, "查询成功", null);
		try {
			if (projId == null) {
				appUtil = new AppUtil(0, "项目projId不能为空", "");
				return appUtil;
			}
			LteConfig lteConfig = lteConfigService.findInfoById(projId);
			if (lteConfig == null) {
				appUtil = new AppUtil(0, "该项目下测试配置项不存在", "");
				return appUtil;
			}
			Map<String, Object> mVoiceConfig = new HashMap<>();
			Map<String, Object> mFtpConfig = new HashMap<>();

			mVoiceConfig.put("mVoiceCount", lteConfig.getmVoiceCount());
			mVoiceConfig.put("mVoiceTarget", lteConfig.getmVoiceTarget());

			mFtpConfig.put("mFtpService", lteConfig.getmFtpService());
			mFtpConfig.put("mFtpPort", lteConfig.getmFtpPort());
			mFtpConfig.put("mFtpUserName", lteConfig.getmFtpUserName());
			mFtpConfig.put("mFtpPaw", lteConfig.getmFtpPaw());
			mFtpConfig.put("mFtpFileDownPath", lteConfig.getmFtpFileDownPath());
			mFtpConfig.put("mFtpFileUpPath", lteConfig.getmFtpFileUpPath());
			mFtpConfig.put("mFtpUpRateTarget", lteConfig.getmFtpUpRateTarget());
			mFtpConfig.put("mFtpDownRateTarget", lteConfig.getmFtpDownRateTarget());

			Map<String, Object> finalMap = new HashMap<>();
			finalMap.put("mVoiceConfig", mVoiceConfig);
			finalMap.put("mFtpConfig", mFtpConfig);
			appUtil.setDataSource(finalMap);
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	/**
	 * 上传路测信息
	 */
	@RequestMapping(value = "/uploadRoadTest", method = RequestMethod.POST)
	public AppUtil uploadRoadTest(@RequestParam("projId") Long projId, @RequestParam("userId") Long userId,
			@RequestParam("eNodeBID") String eNodeBID, @RequestParam("communityName") String communityName,
			@RequestParam("testDate") String testDate, @RequestParam("rsrpFtpUpImage") MultipartFile rsrpFtpUpImage,
			@RequestParam("sinrFtpUpImage") MultipartFile sinrFtpUpImage,
			@RequestParam("upFtpRateImage") MultipartFile upFtpRateImage,
			@RequestParam("rsrpFtpDownImage") MultipartFile rsrpFtpDownImage,
			@RequestParam("sinrFtpDownImage") MultipartFile sinrFtpDownImage,
			@RequestParam("downFtpRateImage") MultipartFile downFtpRateImage,
			@RequestParam("sinrThresholdImage") MultipartFile sinrThresholdImage,
			@RequestParam("rsrpThresholdImage") MultipartFile rsrpThresholdImage,
			@RequestParam("ftpRateThresholdImage") MultipartFile ftpRateThresholdImage,
			@RequestParam("roadLogFile") MultipartFile roadLogFile) {
		AppUtil appUtil = new AppUtil(1, "上传成功", null);
		try {
			if (projId == null || StringUtils.isBlank(eNodeBID) || userId == null) {
				appUtil = new AppUtil(0, "项目projId、用户userId、基站号eNodeBID不能为空", "");
				return appUtil;
			}

			String rsrpFtpUpImageName = upFile(rsrpFtpUpImage, "lte");
			String sinrFtpUpImageName = upFile(sinrFtpUpImage, "lte");
			String upFtpRateImageName = upFile(upFtpRateImage, "lte");
			String rsrpFtpDownImageName = upFile(rsrpFtpDownImage, "lte");
			String sinrFtpDownImageName = upFile(sinrFtpDownImage, "lte");
			String downFtpRateImageName = upFile(downFtpRateImage, "lte");
			String sinrThresholdImageName = upFile(sinrThresholdImage, "lte");
			String rsrpThresholdImageName = upFile(rsrpThresholdImage, "lte");
			String ftpRateThresholdImageName = upFile(ftpRateThresholdImage, "lte");
			String roadLogFileName = upFile(roadLogFile, "lte");

			LteLoadTest loadTest = new LteLoadTest(userId, eNodeBID, communityName, testDate, rsrpFtpUpImageName,
					sinrFtpUpImageName, upFtpRateImageName, rsrpFtpDownImageName, sinrFtpDownImageName,
					downFtpRateImageName, sinrThresholdImageName, rsrpThresholdImageName, ftpRateThresholdImageName,
					roadLogFileName);

			lteLoadTestService.save(loadTest);
			appUtil.setDataSource("上传成功");
			return appUtil;
		} catch (Exception e) {
			appUtil = new AppUtil(2, "系统异常：" + e.getMessage(), "");
			return appUtil;
		}
	}

	private String upFile(MultipartFile file, String modelName) {
		return FileUtil.UpFile(file, filesPath, modelName);
	}

}