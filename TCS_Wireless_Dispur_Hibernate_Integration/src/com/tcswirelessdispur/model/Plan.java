package com.tcswirelessdispur.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Entity bean with JPA annotations
 * Hibernate provides JPA implementation
 * @author pankaj
 *
 */
@Entity
@Table(name="Plan")
public class Plan {

	@Id
	@Column(name="planid")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int planid;
	
	private String planname;
	
	private String plantype;
	
	private String plantariff;
	
	private String planvalidity;
	
	private String planrental;
	
	public String getPlanrental() {
		return planrental;
	}

	public void setPlanrental(String planrental) {
		this.planrental = planrental;
	}

	public int getPlanid() {
		return planid;
	}

	public void setPlanid(int planid) {
		this.planid = planid;
	}

	public String getPlanname() {
		return planname;
	}

	public void setPlanname(String planname) {
		this.planname = planname;
	}

	public String getPlantype() {
		return plantype;
	}

	public void setPlantype(String plantype) {
		this.plantype = plantype;
	}

	public String getPlantariff() {
		return plantariff;
	}

	public void setPlantariff(String plantariff) {
		this.plantariff = plantariff;
	}

	public String getPlanvalidity() {
		return planvalidity;
	}

	public void setPlanvalidity(String planvalidity) {
		this.planvalidity = planvalidity;
	}

	@Override
	public String toString() {
		return "Plan [planid=" + planid + ", planname=" + planname + ", plantype=" + plantype + ", plantariff="
				+ plantariff + ", planvalidity=" + planvalidity + ", planrental=" + planrental + "]";
	}

	
	
	
	
}