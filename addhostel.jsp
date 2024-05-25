<%@include file="aheader.jsp"%>
    <div class="site-blocks-cover inner-page-cover overlay" style="background-image: url(images/hero_bg_2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center">
          <div class="col-md-10">
            <h1 class="mb-2">Upload Hostel Details</h1>
          </div>
        </div>
      </div>
    </div>

    <div class="site-section">
      <div class="container">
        <div class="row">
       
          <div class="col-md-12 col-lg-8 mb-5">
          
            
          
            <form action="addhostel1.jsp" method="post" class="p-5 bg-white border">
              <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="fullname">Owner Name</label>
                  <input type="text" id="fullname" name="oname" class="form-control" placeholder="Enter Owner Name" required>
                </div>
              </div>
			  <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="fullname">Hostel Name</label>
                  <input type="text" id="fullname" name="hname" class="form-control" placeholder="Enter Hostel Name" required>
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
                  <label class="font-weight-bold" for="message">Address</label> 
                  <textarea name="loc" id="message" cols="30" rows="5" class="form-control" placeholder="Enter Address" required></textarea>
                </div>
              </div>
			  <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="message">Cost</label> 
                  <textarea name="cost" id="message" cols="30" rows="5" class="form-control" placeholder="Enter Details Regarding Rent" required></textarea>
                </div>
              </div>
			  <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">WiFi</label>
                  <input type="radio" id="subject" name="wifi" value="Yes" checked>Yes
                  <input type="radio" id="subject" name="wifi" value="No">No
                </div>
              </div>
			  <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">Food</label>
                  <input type="radio" id="subject" name="food" value="Yes" checked>Yes
                  <input type="radio" id="subject" name="food" value="No">No
                </div>
              </div>
			  <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">AC</label>
                  <input type="radio" id="subject" name="ac" value="Yes">Yes
                  <input type="radio" id="subject" name="ac" value="No" checked>No
                </div>
              </div>
              <div class="row form-group">
                <div class="col-md-12">
                  <input type="submit" value="Upload" class="btn btn-primary  py-2 px-4 rounded-0">
                </div>
              </div>

  
            </form>
          </div>

        </div>
      </div>
    </div>


    


    


<%@include file="footer.jsp"%>