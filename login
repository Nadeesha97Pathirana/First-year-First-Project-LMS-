<!DOCTYPE html>
<html>
<style>
#container{
    width: 60%;
    height: 100%;
}
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 30%;
    padding: 10px 18px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 10px 11px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 10%;
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
    width: 30%;
    border-radius: 10%;
}

.container {
    padding: 16px;

}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 100px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 50%;

    }
}
</style>
<body><center>
<div id="container">
<h2>Login Form</h2>

<form action="/action_page.php">
  <div class="imgcontainer">
    <img src="login.jpg" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required><br>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required><br>
        
    <button type="submit"><a href="lmshomepage.html">Login</a></button>
    <input type="checkbox" checked="checked"> Remember me
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn"><a href="login.html">Cancel</a></button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
</div>

</center>
</body>
</html>
