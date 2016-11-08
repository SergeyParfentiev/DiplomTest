<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=utf-8" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"  />
    <title>Uploading content without reloading the page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"/>
    <%--<script language="JavaScript" type="text/javascript">--%>
        <%--$(document).ready(function(){--%>
            <%--$('.carousel').carousel({--%>
                <%--interval: 2000--%>
            <%--})--%>
        <%--});--%>
    <%--</script>--%>
    <script http-equiv="Content-Type" type="text/javascript" src="/resources/scripts/homePage.js"></script>
</head>
<body>
    <div class="container">
        <%--<h3><a href="/">Contacts List</a></h3>--%>
        <nav aria-label="...">
            <ul class="pager">
                <img src="/resources/img/logo.jpg" style="width: 10%;" align="left"/>
                <%--<li class="previous"><a href="#"><img src="/resources/img/logo.jpg"/></a></li>--%>
                <li class="next"><a href="#">Eng</a></li>
                <li class="next"><a href="#">Укр</a></li>
                <li class="next"><a href="#">Рус</a></li>
            </ul>
        </nav>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                            data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#page1" onClick="showContent('/page1Gallery')">Главная</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-haspopup="true" aria-expanded="false">Центр иследования воды<span
                                    class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Питьевая вода</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Бытовая вода</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-haspopup="true" aria-expanded="false">Интернет магазин<span
                                    class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Перезвоните мне</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Акции</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Доставка и оплата</a></li>
                        <li><a href="#">Установка и гарантия</a></li>
                        <li><a href="#">Карьера</a></li>
                        <li><a href="#">Контакт</a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">Link</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
    </div>

    <h1 style="text-align:center">Uploading content without reloading the page</h1>

    <ul style="text-align:center">
        <li style="color:blue"><a href="#page1" onClick="showContent('/page1')">Page 1</a></li>
        <li style="color:green"><a href="#page2" onClick="showContent('/page2')">Page 2</a></li>
        <li style="color:cyan"><a href="#" onClick="showContent('/page3')">Page 3</a></li>
        <li><a href="#" onClick="showContent('/page4')">Page 4</a></li>
        <li><a href="#" onClick="showContent('/page5')">Page 5</a></li>
    </ul>

    <br/><br/>
    sdfsdfsdfds
    <div id="contentBody">
        <!-- CONTENT -->
    </div>
    <div id="loading" style="display: none">
        Loading...
    </div>
sdfsdfsdfds

    <script>
        showContent('/page1Gallery');
//        window.location.href = "#page1";
    </script>

</body>
</html>

