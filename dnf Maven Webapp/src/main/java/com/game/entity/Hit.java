package com.game.entity;

public class Hit {
	private int hid;
	private int uid;
	private int pid;
	private int rid;
	private int ishit;
	public int getHid() {
		return hid;
	}
	public void setHid(int hid) {
		this.hid = hid;
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
	}
	public int getIshit() {
		return ishit;
	}
	public void setIshit(int ishit) {
		this.ishit = ishit;
	}
	@Override
	public String toString() {
		return "Hit [hid=" + hid + ", uid=" + uid + ", pid=" + pid + ", rid=" + rid + ", ishit=" + ishit + "]";
	}
}
