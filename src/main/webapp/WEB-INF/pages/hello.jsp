
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="resources/css/bootstrap-theme.min.css">

    <link rel="stylesheet" href="resources/css/normalize.css">
    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="resources/js/jquery.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="resources/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <style>
        body{
            background-color: #fff;
        }

    </style>

</head>
<body>
<div class="container-fluid">
<h1>${message}555</h1>

    <!-- Columns are always 50% wide, on mobile and desktop -->
    <div class="row">
        <div class="col-xs-6">
            <div class="thumbnail">
                <img src="resources/images/a.jpg" alt="...">
                <div class="caption">
                    <h5>Thumbnail label</h5>
                    <p><a href="http://taobao.com" >Button</a></p>
                </div>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="thumbnail">
                <img src="resources/images/a.jpg" alt="...">
                <div class="caption">
                    <h5>Thumbnail label</h5>
                    <p><a href="https://taobao.com" >Button</a></p>
                </div>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="thumbnail">
                <img src="resources/images/a.jpg" alt="...">
                <div class="caption">
                    <h5>Thumbnail label</h5>
                    <p><a href="http://m.taobao.com" >Button</a></p>
                </div>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="thumbnail">
                <img src="resources/images/a.jpg" alt="...">
                <div class="caption">
                    <h5>Thumbnail label</h5>
                    <p><a href="#" >Button</a></p>
                </div>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="thumbnail">
                <img src="resources/images/a.jpg" alt="...">
                <div class="caption">
                    <h5>Thumbnail label</h5>
                    <p><a href="#" >Button</a></p>
                </div>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="thumbnail">
                <img src="resources/images/a.jpg" alt="...">
                <div class="caption">
                    <h5>Thumbnail label</h5>
                    <p><a href="#" >Button</a></p>
                </div>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="thumbnail">
                <img src="resources/images/a.jpg" alt="...">
                <div class="caption">
                    <h5>Thumbnail label</h5>
                    <p><a href="#" >Button</a></p>
                </div>
            </div>
        </div>
    </div>
</div>


<%--<div class="container-fluid">--%>
    <%--<h1>${message}555</h1>--%>
    <%--<!-- Columns are always 50% wide, on mobile and desktop -->--%>
    <%--<!-- Stack the columns on mobile by making one full-width and the other half-width -->--%>
    <%--<div class="row">--%>
        <%--<div class="col-xs-12 col-md-8">.col-xs-12 .col-md-8</div>--%>
        <%--<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>--%>
    <%--</div>--%>

    <%--<!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop -->--%>
    <%--<div class="row">--%>
        <%--<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>--%>
        <%--<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>--%>
        <%--<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>--%>
    <%--</div>--%>

    <%--<!-- Columns are always 50% wide, on mobile and desktop -->--%>
    <%--<div class="row">--%>
        <%--<div class="col-xs-6">.col-xs-6</div>--%>
        <%--<div class="col-xs-6">.col-xs-6</div>--%>
    <%--</div>--%>
<%--</div>--%>

</body>
</html>