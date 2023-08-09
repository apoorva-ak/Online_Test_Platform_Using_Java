<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Registration</title>
    <style>
        table {
            border-collapse: collapse;
            width: 50%;
            margin: 0 auto;
            font-family: Arial, sans-serif;
        }
        th, td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #f2f2f2;
        }
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            box-sizing: border-box;
            border: none;
            border-bottom: 2px solid #ddd;
        }
        button {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            float: right;
        }
        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">
        <table>
            <tr>
                <th>
                    <form:label path="username">Username</form:label>
                </th>
                <td>
                    <form:input path="username" name="username" id="username" />
                </td>
            </tr>
            <tr>
                <th>
                    <form:label path="password">Password</form:label>
                </th>
                <td>
                    <form:password path="password" name="password" id="password" />
                </td>
            </tr>
            <tr>
                <th>
                    <form:label path="firstname">FirstName</form:label>
                </th>
                <td>
                    <form:input path="firstname" name="firstname" id="firstname" />
                </td>
            </tr>
            <tr>
                <th>
                    <form:label path="lastname">LastName</form:label>
                </th>
                <td>
                    <form:input path="lastname" name="lastname" id="lastname" />
                </td>
            </tr>
            <tr>
                <th>
                    <form:label path="email">Email</form:label>
                </th>
                <td>
                    <form:input path="email" name="email" id="email" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <button type="submit" id="register" name="register">Register</button>
                </td>
            </tr>
            <tr></tr>
            <tr>
                <td></td>
                <td>
                    <a href="home.jsp">Home</a>
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
