package com.test.my;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

public class TestHttp {

	/**
	 * @param args
	 * @throws IOException 
	 */
	public static void main(String[] args) throws IOException {
//		String url="http://localhost:8888/shdhwebv1/tc_pay/pay.action?addr=15541246&pay_value=13";
//		String url="http://localhost:8888/shdhwebv1/tc_pay/read_remain_val.action?addr=15541246";
//		String url="http://localhost:8888/shdhwebv1/tc_pay/read_val.action?addr=15541246";
		String url="http://localhost:8888/shdhwebv1/tc_pay/read_result.action?set_id=82";
		String result=SendGET(url);
		System.out.println(result); 
		    
	}
	
	public static String SendGET(String url){
		   String result="";//���ʷ��ؽ��
		   BufferedReader read=null;//��ȡ���ʽ��
		    
		   try {
		    //����url
			   URL realurl=new URL(url);
		    //������
		    URLConnection connection=realurl.openConnection();
		             //��������
		             connection.connect();
		             // ���� BufferedReader����������ȡURL����Ӧ
		             read = new BufferedReader(new InputStreamReader(
		                     connection.getInputStream(),"UTF-8"));
		             String line;//ѭ����ȡ
		             while ((line = read.readLine()) != null) {
		                 result += line;
		             }
		   } catch (IOException e) {
		    e.printStackTrace();
		   }finally{
		    if(read!=null){//�ر���
		     try {
		      read.close();
		     } catch (IOException e) {
		      e.printStackTrace();
		     }
		    }
		   }
		     
		   return result; 
		 }
	
	

}
