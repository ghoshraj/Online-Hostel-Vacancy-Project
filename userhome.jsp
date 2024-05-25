<%@include file="uheader.jsp"%>


<%@include file="dbcon.jsp"%>
    <div class="pt-5">
      <div class="container">
        <form class="row" method="post" action="search.jsp">
          
          <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <div class="select-wrap">
              <span class="icon icon-arrow_drop_down"></span>
              <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <input type="text" id="fullname" name="name" class="form-control" placeholder="Search By Location" required>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <input type="submit" class="btn btn-primary btn-block form-control-same-height rounded-0" value="Search">
          </div>
          
        </form>

        
      </div>
    </div>
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