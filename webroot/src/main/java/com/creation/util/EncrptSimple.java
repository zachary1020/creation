package com.creation.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class EncrptSimple implements Encrypt{
	
	@Override
	public byte[] encrypt(String msg,String type) {
		try {
			MessageDigest md = MessageDigest.getInstance(type);
			byte[] src = msg.getBytes();
			md.update(src);
			byte[] result = md.digest();
			return result;
		} catch (NoSuchAlgorithmException e) {			
			e.printStackTrace();
			return null;
		} 	
	}
	
	public String aXencode(String msg){
		byte[] res = encrypt(msg, Encrypt.MD5);
		for(int i=0;i<res.length;i++){
			if(res[i] < 0){
				res[i]=(byte) (res[i]+128);
			}
			//'0~9' and '='
			if((res[i] >= 48 && res[i] <= 57) || res[i] == 61){
				continue;
			}		
			// 65~90 A-Z  97~122 a-z
			if(res[i] < 65){	
				res[i] = (byte) (res[i] + 65);
			}
			if(res[i] >122){	
				res[i] = (byte) (res[i] - 5);
			}
			if(res[i] > 90 && res[i] < 97){
				res[i] = (byte) (res[i] + 6);
			}
		}
		return new String(res);
	}

}
