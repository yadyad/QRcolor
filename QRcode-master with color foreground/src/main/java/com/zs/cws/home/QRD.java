package com.zs.cws.home;

public class QRD {
private String text;
private String color;

public QRD() {
	super();
	// TODO Auto-generated constructor stub
}

public String getText() {
	return text;
}

public void setText(String text) {
	this.text = text;
}

public String getColor() {
	return color;
}

public void setColor(String color) {
	this.color = color;
}
public String modColor()
{
	color=color.substring(1);
	return color.toUpperCase();
}



}

