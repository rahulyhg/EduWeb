package org.eduweb.struts.actions;



import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	
	
	/**
	 * Generated version UID.
	 */
	private static final long serialVersionUID = -6349969670993168334L;
	
	private static final String storedUserName="admin";
	
	private static final String storedPassword="admin";
	
	private String mUserName;
	
	private String mUserPassword;
	
	
	public String login()
	{
		return "signin";		
	}
	
	
	public String check(){
		if(getUserName().equals(storedUserName)
				&& getuserPassword().contentEquals(storedPassword)){
			return "checksuccess";
		}else{
			return "checkfailure";
		}
	}
	
	
	public void setUserName(String userName)
	{
		this.mUserName=userName;
	}
	
	public String getUserName()
	{
		return this.mUserName;
	}
	
	public void setUserPassword(String userPassword)
	{
		this.mUserPassword=userPassword;
	}
	
	public String getuserPassword()
	{
		return this.mUserPassword;
	}
	
}
