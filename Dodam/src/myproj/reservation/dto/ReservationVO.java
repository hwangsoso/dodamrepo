package myproj.reservation.dto;

public class ReservationVO {

	private String rsvt_num; //예약번호
	private String animal_num; //동물번호
	private String rsvt_dt; //예약날짜
	private String per_id; //선생님아이디
	private String doctor_name;//선생님 이름 
	private String rsvt_time;//예약시간
	private String service_type; //서비스번호 
	public String getRsvt_num() {
		return rsvt_num;
	}
	public void setRsvt_num(String rsvt_num) {
		this.rsvt_num = rsvt_num;
	}
	public String getAnimal_num() {
		return animal_num;
	}
	public void setAnimal_num(String animal_num) {
		this.animal_num = animal_num;
	}
	public String getRsvt_dt() {
		return rsvt_dt;
	}
	public void setRsvt_dt(String rsvt_dt) {
		this.rsvt_dt = rsvt_dt;
	}
	public String getPer_id() {
		return per_id;
	}
	public void setPer_id(String per_id) {
		this.per_id = per_id;
	}
	public String getDoctor_name() {
		return doctor_name;
	}
	public void setDoctor_name(String doctor_name) {
		this.doctor_name = doctor_name;
	}
	public String getRsvt_time() {
		return rsvt_time;
	}
	public void setRsvt_time(String rsvt_time) {
		this.rsvt_time = rsvt_time;
	}
	public String getService_type() {
		return service_type;
	}
	public void setService_type(String service_type) {
		this.service_type = service_type;
	}
	
	
	
	
	
}
