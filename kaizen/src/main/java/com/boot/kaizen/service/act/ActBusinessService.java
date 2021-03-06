package com.boot.kaizen.service.act;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.boot.kaizen.dao.act.ActBusinessDao;
import com.boot.kaizen.util.JsonMsgUtil;

@Service
public class ActBusinessService implements IActBusinessService {

	@Autowired
	private ActBusinessDao actBusinessDao;

	/**
	 * buss_type,create_time,buss_id,proj_id,act_piid
	 * #{map.bussType},#{map.createTime},#{map.bussId},#{map.projId},#{map.actPiid},#{map.assignIds}
	 * 
	 * @Description: 添加四项 主要用于启动流程实例
	 * @author weichengz
	 * @date 2018年11月4日 下午12:15:48
	 */
	@Override
	public void insert(Map<String, Object> map) {
		actBusinessDao.insert(map);
	}

	@Override
	public String queryPiid(Long id, String bussType) {
		return actBusinessDao.queryPiid(id, bussType);
	}

	@Override
	public JsonMsgUtil findCheckInfo(long id, String bussType) {
		JsonMsgUtil j = new JsonMsgUtil(false);
		Map<String, Object> checkInfo = actBusinessDao.findCheckInfo(id, bussType);
		if (checkInfo != null && !checkInfo.isEmpty()) {
			j = new JsonMsgUtil(true, "操作成功", checkInfo);
		} else {
			j = new JsonMsgUtil(false, "操作成功", new HashMap<>());
		}
		return j;
	}

	@Override
	public void insertAll(Map<String, Object> map) {
		actBusinessDao.insertAll(map);
	}

	@Override
	public void deleteByIdAndType(Long recordId, String bussType) {
		actBusinessDao.deleteByIdAndType(recordId, bussType);
	}

	@Override
	public List<String> queryProcessInstanceIds(Long recordId, String bussType) {
		return actBusinessDao.queryProcessInstanceIds(recordId, bussType);
	}

	@Override
	public Long queryCountMatchBusinessKey(String bussType, String content,Long projId) {
		return actBusinessDao.queryCountMatchBusinessKey(bussType, content,projId);
	}

	@Override
	public String queryMatchBusinessKey(String bussType, String content) {
		return actBusinessDao.queryMatchBusinessKey(bussType, content);
	}

	@Override
	public Long queryCountMatchLink(String bussType, String link, String piid) {
		return actBusinessDao.queryCountMatchLink(bussType, link, piid);
	}

	@Override
	public List<String> findLinksMatchBusinessKey(String content) {
		return actBusinessDao.findLinksMatchBusinessKey(content);
	}

	@Override
	public void deleteActBusinessBykey(String businessKey) {
		 actBusinessDao.deleteActBusinessBykey(businessKey);
	}
}
