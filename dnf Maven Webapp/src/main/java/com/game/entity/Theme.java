package com.game.entity;

public class Theme {
	private int tid;
	private String type;
	
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
	@Override
	public String toString() {
		return "Theme [tid=" + tid + ", type=" + type + "]";
	}
}
