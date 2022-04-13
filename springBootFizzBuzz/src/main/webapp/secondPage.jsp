<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>

	<div class="container col-8" style="margin-top:20px">
		<form action="/main" method="post">
		  <div class="row mb-3">
		    <label for="inputEmail3" class="col-sm-2 col-form-label"> Vorname: </label>
		    <div class="col-sm-10">
		      <input type="email" class="form-control" name="Vorname">
		    </div>
		  </div>
  
		  <div class="row mb-3">
		    <label for="inputPassword3" class="col-sm-2 col-form-label"> Nachname:</label>
		    <div class="col-sm-10">
		      <input type="password" class="form-control" name="Nachname">
		    </div>
		  </div>
		  
		    <div class="row mb-3">
		    <label for="inputPassword3" class="col-sm-2 col-form-label"> Email:</label>
		    <div class="col-sm-10">
		      <input type="password" class="form-control" name="Email">
		    </div>
		  </div>

          <button type="submit" class="btn btn-primary">Sign in</button>
		</form>
	</div>
	
	<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>