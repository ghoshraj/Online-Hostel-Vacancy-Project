<%@include file="dbcon.jsp"%>
<%
String oname = request.getParameter("oname");
String hname = request.getParameter("hname");
String cost = request.getParameter("cost");
String wifi = request.getParameter("wifi");
String phone = request.getParameter("phone");
String loc = request.getParameter("loc");
String food = request.getParameter("food");
String ac = request.getParameter("ac");
Statement st = con.createStatement();
int x;
x=st.executeUpdate("insert into rent (oname,hname,phone,loc,cost,wifi,food,ac) values ('"+oname+"','"+hname+"','"+phone+"','"+loc+"','"+cost+"','"+wifi+"','"+food+"','"+ac+"')");
if(x>0){
	response.sendRedirect("adminhome.jsp?Upload_Success");
}else{
	response.sendRedirect("addhostel.jsp?Upload_Failed");
}
%>