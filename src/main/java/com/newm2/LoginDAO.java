package com.newm2;

public class LoginDAO {
	

		public boolean isValidUser(String id, String pwd)
		{
			if(id.equals("ravi") && pwd.equals("ravi"))
			{
				return true;
			}	//as standard write else also
			else
			{
				return false;
			}
		}

	


}
