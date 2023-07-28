<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script>
function myFunction() {
  var txt;
  if (confirm("Press a button!")) {
    txt = " Hii"+ username+ "Login Successfull" ;
  } else {
    txt = "Press ok to login";
    window.location = "loginpage.jsp";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>

</head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;700&display=swap');

*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body{
    
  background-image: url(pexels-aleksandar-pasaric-325185.jpg);
   background-attachment: fixed;
   background-size:cover;
  font-family: 'Poppins', sans-serif;
  height: 100vh;
  width: 100vw;
 opacity:0.6;
  display:flex;
  justify-content: center;
  align-items: center;
}

.card{
  background: #fff;
  width: 900px;
  min-height: 400px;
  box-shadow: rgba(50, 50, 93, 0.25) 0px 6px 12px -2px, rgba(0, 0, 0, 0.3) 0px 3px 7px -3px;
  display: flex;
  opacity: 0.9;

}

.form,
.image{
  width: 50%;
}

.image{
background-image: url('../images/bg.jpg');
background-size:cover;
background-position: center;
}

.overlay{
  width: 100%;
  height: 100%;
  background-color: rgba(114, 39, 213, 0.31);
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  text-align: center;
  
}

.overlay h3{
  color:white;
  letter-spacing: 1px;
  font-size: 25px;
  font-weight: 700;
  opacity: 2.0;
}
.overlay p{
  color:white;
  font-size: 13px;
  font-weight: bold;
   opacity: 2.0;
}


.form{
  padding: 60px 25px; 
  display: flex;
  flex-direction: column;
}
.form h3{
  font-size: 28px;
  font-weight: 500;
  position: relative;
  margin-bottom: 30px;
}
.form h3::after{
  content: '';
  width:30px;
  height:3px;
  background: #7227D5;
  position: absolute;
  left: 0;
  bottom: 2px;
  border-radius: 5px;
}

.fa{
  color: #7227D5;
  position: absolute;
  top:10px;
  font-size: 18px;
}

.input-field{
  width: 100%;
  margin-bottom: 10px;
  position: relative;
}
.input-field input{
  display: block; 
  width: 100%;
  padding: 10px 30px;
  outline: none;
  border:none;
  border-bottom: 2px solid rgb(182, 180, 180);
  font-size: 15px;
}

.form>a{
  color:#7227D5;
  text-decoration: none;
  font-size: 14px;
  margin-bottom: 35px
}

button{
  height: 45px;
  background:#7227D5;
  border:none;
  color:white;
  border-radius: 5px;
  font-size: 18px;
}

button+p{
  text-align: center;
  padding-top: 30px;
  font-size: 14px;
}
 
button+p a{
  text-decoration: none;
  color:#7227D5;
  font-weight: 500;
}

input::placeholder {
  font-family: 'Poppins', sans-serif;
}
</style>
<body>
<form action="loginpanelservlet" method="post" >
  <div class="card">
        <div class="form">
          <h3>Login</h3>
          <div class="input-field">
              <i class="fa fa-envelope"></i>
              <input type="text" placeholder="Enter your username" name="username" required="" >
          </div>
         
          <div  class="input-field">
            <i class="fa fa-lock"></i>
          <input type="password" placeholder="Enter your password" name="password"required=""  >
        </div> 
        <a href="#">Forgot password?</a>
        <p id="demo"></p>
        <input  type="submit" value="Login" name="login" onclick="myFunction()" style="height: 45px; background-color: #7227D5;border:none;color:white;border-radius: 5px;font-size: 18px; "  >
      <!--   <button>Login</button> -->
        <p  style=" padding-top: 30px; text-align: center;font-size: 14px;" >Don't have an account? <a href="signuppage.jsp">Signup now</a></p>
        </div>
        <div class="image">
          <div class="overlay">
            <h3>Welcome To<br>Smart City</h3>
            <p>let's get connected</p>
          </div>
        </div>
      </div>
    </form>  
</body>
</html>