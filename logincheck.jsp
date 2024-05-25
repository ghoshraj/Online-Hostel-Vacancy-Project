<%@include file="dbcon.jsp"%>
<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String pwd = request.getParameter("pwd");
String phone = request.getParameter("phone");
String loc = request.getParameter("loc");
String opt = request.getParameter("opt");
Statement st = con.createStatement();
ResultSet rs;
int x;
if(opt.equals("2")){
	x=st.executeUpdate("insert into user (name,email,pwd,phone,loc) values ('"+name+"','"+email+"','"+pwd+"','"+phone+"','"+loc+"')");
	if(x>0){
		response.sendRedirect("user.jsp?Registration_Success");
	}else{
		response.sendRedirect("reg.jsp?Registration_Failed");
	}
}else if(opt.equals("1")){
	if(name.equalsIgnoreCase("admin") && pwd.equalsIgnoreCase("admin")){
		response.sendRedirect("adminhome.jsp?Login_Success");
	}else{
		response.sendRedirect("admin.jsp?Login_Failed");
	}
}else if(opt.equals("3")){
	rs=st.executeQuery("select * from user where email='"+email+"' and pwd='"+pwd+"'");
	if(rs.next()){
		session.setAttribute("email",email);
		session.setAttribute("name",rs.getString(2));
		response.sendRedirect("userhome.jsp?Login_Success");
	}else{
		response.sendRedirect("user.jsp?Login_Failed");
	}
}
%>