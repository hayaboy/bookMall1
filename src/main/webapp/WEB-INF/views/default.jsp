<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><tiles:insertAttribute name="title" /></title>

    <style>
        #container {
            width: 100%;
            margin: 0px auto;
            text-align:center;
            border: 0px solid #bcbcbc;
        }
        #header {
            padding: 5px;
            margin-bottom: 5px;
            border: 0px solid #bcbcbc;
            background-color: lightgreen;
        }
        #sidebar-left {
            width: 15%;
            height:700px;
            padding: 5px;
            margin-right: 5px;
            margin-bottom: 5px;
            float: left;
            background-color: yellow;
            border: 0px solid #bcbcbc;
            font-size:10px;
        }
        #content {
            width: 75%;
            padding: 5px;
            margin-right: 5px;
            float: left;
            border: 0px solid #bcbcbc;
        }
        #footer {
            clear: both;
            padding: 5px;
            border: 0px solid #bcbcbc;
            background-color: lightblue;
        }

    </style>


</head>
<body>
여기는 레이아웃
<div id="container">
    <div id="header">
        <tiles:insertAttribute name="header" />
    </div>
    <div id="menu">
        <tiles:insertAttribute name="menu" />
    </div>

    <div id="sidebar-left">
        <tiles:insertAttribute name="side" />
    </div>
    <div id="content">
        <tiles:insertAttribute name="body" />
    </div>
    <div id="footer">
        <tiles:insertAttribute name="footer" />
    </div>



</div>



</body>
</html>