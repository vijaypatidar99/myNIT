<%-- 
    Document   : feedbackform
    Created on : 20-May-2022, 5:09:56 pm
    Author     : vijaypatidar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="./assets/css/main.css">
        <title>feedback</title>
    </head>
    <body >
        <nav class="navbar navbar-dark bg-primary">
        <div class="container-fluid ">
          <a class="btn-outline-info btn btn-outline-light text-decoration-none bg-light" href="./home.jsp" role="button"> <h5>Back to home</h5> </a>
          <span class="navbar-brand mb-0 h-100 text-md-center mx-auto " >put your feedback</span>
          
        </div>
      </nav>
        <br>
        
       <form class="row g-3 ">
  <div class="col-md-4">
    <label for="validationDefault01" class="form-label">First name</label>
    <input type="text" class="form-control" id="validationDefault01" value=" " required>
  </div>
  <div class="col-md-4">
    <label for="validationDefault02" class="form-label">Last name</label>
    <input type="text" class="form-control" id="validationDefault02" value=" " required>
  </div>
  <div class="col-md-4">
    <label for="validationDefaultUsername" class="form-label">Email</label>
    <div class="input-group">
      <span class="input-group-text" id="inputGroupPrepend2">@</span>
      <input type="text" class="form-control" id="validationDefaultUsername"  aria-describedby="inputGroupPrepend2" required>
    </div>
  </div>
           
            <div class="col-md-3">
    <label for="validationDefault04" class="form-label">Feedback Type</label>
    <select class="form-select" id="validationDefault04" required>
      <option selected disabled value="">choose ...</option>
      <option>Suggestions</option>
      <option>Bugs</option>
      <option>Feedback</option>
    </select>
  </div>
  <div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">put your feedback</label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
</div>
 

  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
      <label class="form-check-label" for="invalidCheck2">
        Agree to terms and conditions
      </label>
    </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Submit</button>
  </div>
</form>
        
      
    </body>
</html>
