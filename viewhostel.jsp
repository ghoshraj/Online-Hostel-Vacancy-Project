<%@include file="aheader.jsp"%>

    <div class="site-blocks-cover inner-page-cover overlay" style="background-image: url(images/hero_bg_2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center">
          <div class="col-md-10">
            <h1 class="mb-2">Hostel Details</h1>
          </div>
        </div>
      </div>
    </div>
<%@include file="dbcon.jsp"%>
<%
Statement st = con.createStatement();
ResultSet rs = st.executeQuery(" select * from rent ");
%>
    <div class="site-section">
      <div class="container">
	  <%
	  while(rs.next()){
	  %>
        <div class="row align-items-center">
          <!--<div class="col-md-6 order-md-2" data-aos="fade-up" data-aos-delay="100">
            <img src="images/hero_bg_4.jpg" alt="Image" class="img-fluid">
          </div>-->
          <div class="col-md-15 mr-auto order-md-1"  data-aos="fade-up" data-aos-delay="200">
            <div class="site-section-title mb-3">
              <h2>Hostel Name: <%=rs.getString(3)%></h2>
            </div>
            <p>
			<b>Owner Name:</b> <%=rs.getString(2)%><br>
			<b>Phone Number:</b> <%=rs.getString(4)%><br>
			<b>Address:</b> <%=rs.getString(5)%><br>
			<b>Rent:</b> <%=rs.getString(6)%><br>
			<b>WiFi:</b> <%=rs.getString(7)%><br>
			<b>Food:</b> <%=rs.getString(8)%><br>
			<b>AC:</b> <%=rs.getString(9)%><br>
			</p>
          </div>
        </div><br>
		<%}%>
      </div>
    </div>

<%@include file="footer.jsp"%>