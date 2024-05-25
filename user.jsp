<%@include file="header.jsp"%>
    <div class="site-blocks-cover inner-page-cover overlay" style="background-image: url(images/hero_bg_2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center">
          <div class="col-md-10">
            <h1 class="mb-2">User Login</h1>
          </div>
        </div>
      </div>
    </div>
	
	        <div class="site-section site-section-sm bg-primary">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-md-8">
            <h2 class="text-white">Wanna search for hostel??</h2>
            <p class="lead text-white-5">Then become a member by signing up--></p>
          </div>
          <div class="col-md-4 text-center">
            <a href="register.jsp" class="btn btn-outline-primary btn-block py-3 btn-lg">Click Here</a>
          </div>
        </div>
      </div>
    </div>

    <div class="site-section">
      <div class="container">
        <div class="row">
       
          <div class="col-md-12 col-lg-8 mb-5">
          
            
          
            <form action="logincheck.jsp" method="post" class="p-5 bg-white border">
			<input type="hidden" name="opt" value="3">
              <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">Email</label>
                  <input type="email" id="email" name="email" class="form-control" placeholder="Enter Email Address" required>
                </div>
              </div>
              <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">Password</label>
                  <input type="password" id="email" name="pwd" class="form-control" placeholder="Enter Password" required>
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                  <input type="submit" value="Login" class="btn btn-primary  py-2 px-4 rounded-0">
                </div>
              </div>

  
            </form>
          </div>

        </div>
      </div>
    </div>

<%@include file="footer.jsp"%>