package com.tcswirelessdispur.dao;

import java.util.List;

import com.tcswirelessdispur.model.Plan;

public interface PlanDAO {

	public void save(Plan p);
	
	public List<Plan> list();
	
}