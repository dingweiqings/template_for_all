<%@ page contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Spring MVC表单之-输入框处理</title>
</head>
<body>

    <h2>提交的学生信息如下 - </h2>
    <table>
            <tr>
            <td>编号：</td>
            <td>${id}</td>
        </tr>
        <tr>
            <td>姓名：</td>
            <td>${name}</td>
        </tr>

    </table>
</body>
</html>