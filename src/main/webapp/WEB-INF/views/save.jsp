<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-27
  Time: 오후 1:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@include file="./component/header.jsp"%>
<%@include file="./component/nav.jsp"%>
<div id="section">
    <h2>홈쇼핑 회원 등록</h2>
    <form action="/save" method="post">
        <table>
            <tr>
                <th>회원성명</th>
                <td>
                    <input type="text" name="custname">
                </td>
            </tr>
            <tr>
                <th>회원전화</th>
                <td>
                    <input type="text" name="phone" size="30">
                </td>
            </tr>
            <tr>
                <th>회원주소</th>
                <td>
                    <input type="text" name="address" size="50">
                </td>
            </tr>
            <tr>
                <th>가입일자</th>
                <td>
                    <input type="text" name="joindate">
                </td>
            </tr>
            <tr>
                <th>고객등급(A:VIP,B:일반,C:직원)</th>
                <td>
                    <input type="text" name="grade">
                </td>
            </tr>
            <tr>
                <th>도시코드</th>
                <td>
                    <input type="text" name="city">
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <input style="display: inline" type="submit" value="등록">
                    <input style="display: inline" type="button" value="조회">
                </td>
            </tr>
        </table>
    </form>
</div>
<%@include file="./component/footer.jsp"%>

</body>
</html>
