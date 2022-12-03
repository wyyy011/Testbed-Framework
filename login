<html>
<head>
<style>
    .button {
  display: inline-block;
  padding: 15px 25px;
  font-size: 22px;
  cursor: pointer;
  text-align: center;
  text-decoration:solid;
  outline:invert;
  color: #fff;
  background-color: #4CAF50;
  border:#666;
  border-radius: 5px;
  box-shadow: 0 5px #999;
}

.button1 {border-radius: 12px;}
.button2 {border-radius: 12px;}
.button3 {border-radius: 12px;}
.button4 {border-radius: 12px;}

.button:hover {background-color: #3e8e41}

.button:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(7px);
}
.content {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 3px solid #f1f1f1;
  box-sizing: border-box;
}

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}

</style>
</head>
<body>  
    <h1><img src="static/icon.jpg" >
  
        Digital Construction - NTU | Welcome | Welcome</h1>
        
    
    <a href= "home.html" class="button button1">HOME</a>
    <a href= "aboutpg.html" class="button button2">ABOUT</a>
    <a href= "/Home" class="button button3">SYSTEM</a>
    <a href= "loginpg.html" class="button button4">LOGIN</a>

<div class="content">
    <h2>Login Form</h2>

    <form action="/action_page.php" method="post">
      <div class="imgcontainer">
        <img src="static/user-2935373.svg" alt="Avatar" class="avatar" style="width:fit-content;">
      </div>
    
      <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>
    
        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
            
        <button type="submit">Login</button>
        <label>
          <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
      </div>
    
      <div class="container" style="background-color:#f1f1f1">
        <button type="button" class="cancelbtn">Cancel</button>
        <span class="psw">Forgot <a href="#">password?</a></span>
      </div>
    </form>
      
</div>  
</body>
</html>
