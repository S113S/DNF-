package com.game.entity;

public class Page {
	private int start=0;
	private int tail;
	private int count=5;
	public int getStart() {
		return start;
	}
	public void setStart(int start) {
		this.start = start;
	}
	public int getTail() {
		return tail;
	}
	public void setTail(int tail) {
		this.tail = tail;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	
	public void tailSum(int num){
		if(num%count==0){
			tail=num-count;
		}else{
			tail=num-num%count;
		}
	}
	
	@Override
	public String toString() {
		return "Page [start=" + start + ", tail=" + tail + ", count=" + count + "]";
	}
	
}
