<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
<link rel="stylesheet" type="text/css" href="./resources/style.css">
<script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script type="text/javascript" src="./resources/js.js"></script>

</head>
<body>
<div class="container">
      <div class="row">
        <div class="col-md-6 col-sm-8 col-xs-12 col-md-offset-3 col-sm-offset-2">
          <div class="register-form">
            <form action="" id="Inscription" method="post" enctype='application/json' onsubmit="inscription(event)">
              <h2 class="text-center">Inscription</h2>
              <p class="hint-text">Bienvenu chez nous.</p>
              <div class="row">
                <div class="col-md-6 col-xs-12">
                  <div class="form-group">
                    <input type="text" name="first_name" id="first_name" class="form-control" placeholder="First Name" required="required">
                  </div>
                </div>
                <div class="col-md-6 col-xs-12">
                  <div class="form-group">
                    <input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name" required="required">
                  </div> 
                </div>     
              </div>
              <div class="form-group">
                <input type="text" name="username" id="username" class="form-control" placeholder="Username" required="required">
              </div>
              <div class="form-group">
                <input type="email" name="email" id="email" class="form-control" placeholder="Email" required="required">
              </div>
              <div class="form-group">
                <input type="password" name="password" id="password" class="form-control" placeholder="Password" required="required">
              </div>
              <div class="form-group">
                <input type="password" name="confirm_password" class="form-control" placeholder="Confirm Password" required="required">
              </div>        
              <div class="row">
                <div class="col-md-6 col-xs-12">
                  <div class="form-group">
                    <input type="submit" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7" onclick="">
                  </div>
                </div>
                <div class="col-md-6 col-xs-12">
                  <div class="form-group">
                    <a href="./acceuil.html" class="btn btn-success btn-block btn-lg">Sign In</a>
                  </div>
                  <div id="resultat">
                    
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
</body>
</html>