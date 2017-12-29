package login;

import java.util.Map;

import com.opensymphony.xwork2.ActionContext;

public class Login_action extends ActionContext{
 public Login_action(Map<String, Object> context) {
		super(context);
		// TODO Auto-generated constructor stub
	}

private String username;
 private String passwd;
 
 
 public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPasswd() {
	return passwd;
}
public void setPasswd(String passwd) {
	this.passwd = passwd;
}

 public String execute() {
	 if(true) return "sucess";
	 return "failure";	
 }
}
