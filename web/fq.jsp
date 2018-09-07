<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/9/7
  Time: 11:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .node{
            position: absolute;
        }
    </style>
    <script src="https://cdn.bootcss.com/jquery/1.9.1/jquery.js"></script>
</head>
<body>
<script>
    orderId=0;
    function createNode() {
        orderId++;
        var node = "<span  class='node' id='"+orderId+"'>F**K!</span>";
        $("body").append(node);
        var realNode = document.getElementById(orderId.toString());
        var postion_x = Math.random()*100 + "%";
        var postion_y = Math.random()*100 + "%";


        var RGB_r = Math.random() * 255 + "%";
        var RGB_g = Math.random() * 255 + "%";
        var RGB_b = Math.random() * 255 + "%";

        $(realNode).css("left",postion_x);
        $(realNode).css("top",postion_y);
        $(realNode).css("color", 'rgb('+RGB_r+', '+RGB_g+', '+RGB_b+')');

    };

    setInterval("createNode()", 1);
</script>
</body>
</html>
