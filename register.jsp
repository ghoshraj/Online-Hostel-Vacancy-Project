<%@include file="header.jsp"%>
    <div class="site-blocks-cover inner-page-cover overlay" style="background-image: url(images/hero_bg_2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center">
          <div class="col-md-10">
            <h1 class="mb-2">User Registration</h1>
          </div>
        </div>
      </div>
    </div>

    <div class="site-section">
      <div class="container">
        <div class="row">
       
          <div class="col-md-12 col-lg-8 mb-5">
          
            
          
            <form action="logincheck.jsp" method="post" class="p-5 bg-white border">
			<input type="hidden" name="opt" value="2">
              <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="fullname">Full Name</label>
                  <input type="text" id="fullname" name="name" class="form-control" placeholder="Enter Full Name" required>
                </div>
              </div>
              <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">Email</label>
                  <input type="email" id="email" name="email" class="form-control" placeholder="Enter Email Address" required>
                </div>
              </div>
              <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">Phone Number</label>
                  <input type="number" id="subject" name="phone" class="form-control" placeholder="Enter Phone Number" required>
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
                  <label class="font-weight-bold" for="message">Address</label> 
                  <textarea name="loc" id="message" cols="30" rows="5" class="form-control" placeholder="Enter Address" required></textarea>
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                  <input type="submit" value="Register" class="btn btn-primary  py-2 px-4 rounded-0">
                </div>
              </div>

  
            </form>
          </div>

        </div>
      </div>
    </div>


    


    


<%@include file="footer.jsp"%>