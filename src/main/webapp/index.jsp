<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title> --- DevOps--Monk !! </title>
</head>
  <body>
  DBの値を一覧表示！
  <br>
  
  <table>
    <tr>
      <th>No</th>
      <th>DBの値</th>
    </tr>
   
    <c:forEach items="${dbdata}" var="dbdataLine">
    <tr>
      <td>${dbdataLine.col1}</td>
      <td>${dbdataLine.col2}</td>
    </tr>
    </c:forEach>
  
  </table>
  
  </body>
</html>
