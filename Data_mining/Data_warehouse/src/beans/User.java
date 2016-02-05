package beans;

public class User {

	private Integer Userid ;
	private String city;
	private String state;
	private String country ;
	private String zipcode;
	private String degree_type;
	private String major;
	private String graduation_date;
	private Integer work_history_count;
	private Integer total_years_experience;
	private String currently_employed;
	private String managed_others;
	private String managed_how_many;
	
	
	public Integer getUserid() {
		return Userid;
	}
	public void setUserid(Integer userid) {
		Userid = userid;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getDegree_type() {
		return degree_type;
	}
	public void setDegree_type(String degree_type) {
		this.degree_type = degree_type;
	}
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public String getGraduation_date() {
		return graduation_date;
	}
	public void setGraduation_date(String graduation_date) {
		this.graduation_date = graduation_date;
	}
	public Integer getWork_history_count() {
		return work_history_count;
	}
	public void setWork_history_count(Integer work_history_count) {
		this.work_history_count = work_history_count;
	}
	public Integer getTotal_years_experience() {
		return total_years_experience;
	}
	public void setTotal_years_experience(Integer total_years_experience) {
		this.total_years_experience = total_years_experience;
	}
	public String getCurrently_employed() {
		return currently_employed;
	}
	public void setCurrently_employed(String currently_employed) {
		this.currently_employed = currently_employed;
	}
	public String getManaged_others() {
		return managed_others;
	}
	public void setManaged_others(String managed_others) {
		this.managed_others = managed_others;
	}
	public String getManaged_how_many() {
		return managed_how_many;
	}
	public void setManaged_how_many(String managed_how_many) {
		this.managed_how_many = managed_how_many;
	}
	
	
}
