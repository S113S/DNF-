package com.game.entity;

public class Post {
	private int pid;
	private int uid;
	private int tid;
	private String time;
	private String content;
	private String title;
	private int hitnum;
	private int replynum;
	private User user;
	private Theme theme;
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
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
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getHitnum() {
		return hitnum;
	}
	public void setHitnum(int hitnum) {
		this.hitnum = hitnum;
	}
	public int getReplynum() {
		return replynum;
	}
	public void setReplynum(int replynum) {
		this.replynum = replynum;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public Theme getTheme() {
		return theme;
	}
	public void setTheme(Theme theme) {
		this.theme = theme;
	}
	@Override
	public String toString() {
		return "Post [pid=" + pid + ", uid=" + uid + ", tid=" + tid + ", time=" + time + ", content=" + content
				+ ", title=" + title + ", hitnum=" + hitnum + ", replynum=" + replynum + ", user=" + user + ", theme="
				+ theme + "]";
	}
	
}
