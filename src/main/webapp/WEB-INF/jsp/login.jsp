<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String contextPath = request.getContextPath();
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta charset="utf-8">
    <title>我的登录界面</title>
    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        .form{background: rgba(255,255,255,0.2);width:400px;margin:120px auto;}
        /*阴影*/
        .fa{display: inline-block;top: 27px;left: 6px;position: relative;color: #ccc;}
        input[type="text"],input[type="password"]{padding-left:26px;}
        .checkbox{padding-left:21px;}s</style>


</head>
<body>
<div class="container">
    <form action="<%=contextPath%>/user/userLogin.do" method="post">
    <div class="form row">
        <div class="form-horizontal col-md-offset-3" id="login_form">
            <h3 class="form-title">用户登录</h3>
            <div class="col-md-9">
                <div class="form-group">
                    <i class="fa fa-user fa-lg"></i>
                    用户名： <input class="form-control required" type="text" placeholder="请输入用户名" id="username" name="username" autofocus="autofocus" maxlength="20"/>
                </div>
                <div class="form-group">
                    <i class="fa fa-lock fa-lg"></i>
                    密码：  <input class="form-control required" type="password" placeholder="请输入密码" id="password" name="psword" maxlength="8"/>
                </div>
                <div class="form-group">
                    <label class="checkbox">
                        <input type="checkbox" name="remember" value="1"/>记住我
                    </label>
                </div>
                <div class="form-group col-md-offset-9">
                    <input type="submit" class="btn btn-success pull-right" name="submit">登录</input>
                </div>
            </div>
        </div>
    </div>
    </form>
</div>

</body>
</html>