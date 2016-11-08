<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<!DOCTYPE html>--%>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <%--<meta charset="utf-8">--%>
    <%--<meta name="viewport" content="width=device-width, initial-scale=1">--%>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <%--<style>--%>
        <%--.carousel-inner > .item > img,--%>
        <%--.carousel-inner {--%>
            <%--/*width: 78%;*/--%>
        <%--}--%>

        <%--.item > a > img {--%>
            <%--width: 50%;--%>
            <%--margin: auto;--%>
        <%--}--%>
    <%--</style>--%>
</head>
<body>
lol
    <div class="container" style="max-width: 50%; height: 100%;">
        <br>
        <div id="myCarousel" class="carousel slide" data-ride="carousel" style="width: 100%;">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox" style="width: 100%">

                <div class="item active" style="height: 500px">
                    <img src="<c:url value='/resources/img/cube.jpg'/>" alt="cube" width="100%" height="100%">
                    <div class="carousel-caption">
                        <div align="right">
                        <h3>cube</h3>
                        <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                        </div>
                    </div>
                </div>

                <div class="item" style="height: 500px">
                    <img src="<c:url value='/resources/img/lake2.jpg'/>" alt="lake" width="100%" height="100%">
                    <div class="carousel-caption" style="width: 600px">
                        <h3 align="right">lake</h3>
                        <p align="right">The atmosphere in Chania has a touch of Florence and Venice.</p>
                    </div>
                </div>

                <div class="item" style="height: 500px">
                    <img src="<c:url value='/resources/img/wave2.jpg'/>" alt="wave" width="100%" height="100%">
                    <div class="carousel-caption">
                        <h3>wave</h3>
                        <p>Beatiful flowers in Kolymbari, Crete.</p>
                    </div>
                </div>

                <div class="item" style="height: 500px">
                    <img src="<c:url value='/resources/img/kitchen2.jpg'/>" alt="kitchen" width="100%" height="100%">
                    <div class="carousel-caption">
                        <h3>kitchen</h3>
                        <p>Beatiful flowers in Kolymbari, Crete.</p>
                    </div>
                </div>

                <div class="item" style="height: 500px">
                    <img src="<c:url value='/resources/img/glassTest2.jpg'/>" alt="glass" width="100%" height="100%">
                    <div class="carousel-caption">
                        <h3>glass</h3>
                        <p>Beatiful flowers in Kolymbari, Crete.</p>
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->
            <%--<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">--%>
            <%--<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>--%>
            <%--<span class="sr-only">Previous</span>--%>
            <%--</a>--%>
            <%--<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">--%>
            <%--<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>--%>
            <%--<span class="sr-only">Next</span>--%>
            <%--</a>--%>
        </div>
    </div>

</body>
</html>
