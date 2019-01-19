package com.game.entity;

public class Reply {
	private int rid;
	private int uid;
	private int pid;
	private int hitnum;
	private String time;
	private String content;
	private User user;
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
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
	public int getHitnum() {
		return hitnum;
	}
	public void setHitnum(int hitnum) {
		this.hitnum = hitnum;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	@Override
	public String toString() {
		return "Reply [rid=" + rid + ", uid=" + uid + ", pid=" + pid + ", hitnum=" + hitnum + ", time=" + time
				+ ", content=" + content + ", user=" + user + "]";
	}
}
