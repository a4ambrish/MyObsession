<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style>
body
{
    background: url('http://cdn.pcwallart.com/images/vintage-eiffel-tower-tumblr-photography-wallpaper-4.jpg')no-repeat center fixed;
    background-size: cover;
    padding: 0;
    margin: 0;
}

.wrap
{
    width: 100%;
    height: 100%;
    min-height: 100%;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 99;
}

p.form-title
{
    font-family: 'Comic Sans MS' , sans-serif;
    font-size: 30px;
    font-weight: 600;
    font-style: italic;
    text-align: center;
    color: #FF5733;
    margin-top: 5%;
}

form
{
    width: 250px;
    margin: 0 auto;
}

form.login input[type="text"], form.login input[type="password"]
{
    width: 100%;
    margin: 0;
    padding: 5px 10px;
    background: 0;
    border: 0;
    border-bottom: 1px solid #581845;
    outline: 0;
    font-style: italic;
    font-size: 17px;
    font-weight: 400;
    letter-spacing: 1px;
    margin-bottom: 5px;
    color: #581845;
    outline: 0;
}

form.login input[type="submit"]
{
    width: 100%;
    font-size: 15px;
    text-transform: uppercase;
    font-family: 'Comic Sans MS' , sans-serif;
    font-weight: 500;
    margin-top: 16px;
    outline: 0;
    cursor: pointer;
    color:#FF5733;
    letter-spacing: 1px;
}

form.login input[type="submit"]:hover
{
    transition: background-color 0.5s ease;
}

form.login .remember-forgot
{
    float: left;
    width: 100%;
    margin: 10px 0 0 0;
}
form.login .forgot-pass-content
{
    min-height: 20px;
    margin-top: 10px;
    margin-bottom: 10px;
}
form.login label, form.login a
{
    font-size: 13px;
    font-weight: 400;
    color: #581845;
}

form.login a
{
    transition: color 0.5s ease;
}

form.login a:hover
{
    color: #2ecc71;
}

.pr-wrap
{
    width: 100%;
    height: 100%;
    min-height: 100%;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 999;
    display: none;
}


</style>
</head>
<body>
${msg}
<div class="container">
    
            <div class="wrap">
                <p class="form-title">
                    Welcome To MyObsession</p>
                <form class="login" action="/MyObsession/login1" method="post">
                <input type="text" name="username" placeholder="Username" />
                <input type="password" name="password" placeholder="Password" />
                <input type="submit" value="Sign In" class="btn btn-success btn-sm" />
                <div class="remember-forgot">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" />
                                    Remember Me
                                </label>
                            </div>
                        </div>
                        
                    </div>
                </div>
                </form>
            </div>
        </div>
</body>
</html>