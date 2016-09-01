package com.creation.util;

public interface Encrypt {	
	public static final String MD5 = "MD5";
	public static final String SHA = "SHA";
	
	public byte[] encrypt(String msg,String type);
	
}
