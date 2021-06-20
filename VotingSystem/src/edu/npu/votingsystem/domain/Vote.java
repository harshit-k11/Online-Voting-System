package edu.npu.votingsystem.domain;

public class Vote {
	private String username,votes;
	private int id;
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	int bjpCount,congCount,aapCount;

	public int getbjpCount() {
		return bjpCount;
	}

	public void setbjpCount(int bjpCount) {
		this.bjpCount = bjpCount;
	}

	public int getcongCount() {
		return congCount;
	}

	public void setcongCount(int congCount) {
		this.congCount = congCount;
	}

	public int getaapCount() {
		return aapCount;
	}

	public void setaapCount(int aapCount) {
		this.aapCount = aapCount;
	}

	public Vote() {
		// TODO Auto-generated constructor stub
	}

	public String getVotes() {
		return votes;
	}

	public void setVotes(String votes) {
		this.votes = votes;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

}
