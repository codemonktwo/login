package CRUD;
import java.sql.Connection;
import java.sql.PreparedStatement;
import common.DB_Connection;
public class insert_values {
public void Insert_Values(String s_no,String user_name,String mobile,String email)
{
	 DB_Connection obj_DB_Connection=new DB_Connection();
	 Connection connection=obj_DB_Connection.get_connection();
	 PreparedStatement ps=null;
	try {
		
String query="insert into user values('"+s_no+"','"+user_name+"','"+mobile+"','"+email+"');";
	 ps=connection.prepareStatement(query);
	 //ps.setString(1, sl_no);
	 //ps.setString(2, user_name);
	 //ps.setString(3, mobile);
	 //ps.setString(4, email);
	 ps.executeUpdate();
	} catch (Exception e) {
	 System.err.println(e);
	}
}
}