﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>
<h1>연산</h1>
<p>

    \${5+2} --> ${5+2}<br>
    \${5-2} --> ${5-2}<br>
    \${5*2} --> ${5*2}<br>
    \${5/2} --> ${5/2}<br>
    <br><br>
    \${5%2} --> ${5%2}<br>
    \${5 mod 2} --> ${5 mod 2}<br>
    <br><br>
    \${5>2} --> ${5>2}<br>
    \${5 gt 2} --> ${5 gt 2}<br>
    <br><br>
    \${5 >= 2} --> ${5 >= 2}<br>
    \${5 ge 2} --> ${5 ge 2}<br>
    <br><br>
    \${5<2} --> ${5 < 2}<br>
    \${5 lt 2} --> ${5 lt 2}<br>
    <br><br>
    \${5 <= 2} --> ${5 <= 2}<br>
    \${5 le 2} --> ${5 le 2}<br>
    <br><br>
    \${5 == 2} --> ${5 == 2}<br>
    \${5 eq 2} --> ${5 eq 2}<br>
    <br><br>
    \${5 != 2} --> ${5 != 2}<br>
    \${5 ne 2} --> ${5 ne 2}<br>
    <br><br>
    \${5 >= 2 ? 5 : 2} --> ${5 ge 2 ? 5 : 2}<br>
    <br><br>
    \${(5>2) || (2<10)} --> ${(5>2) || (2<10)}<br>
    <br><br>
    \${empty str} --> ${empty str}<br>
    <%
        int i = 10;
        String str = "문자열";
    %>
    \${i} --> ${param.i}<br>
    \${str} --> ${str}<br>
    <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br>

</p>
</body>
</html>