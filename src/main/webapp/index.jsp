<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Liste des e-mails reçus</title>
    </head>
    <body>

        <c:out value="Bonjour"></c:out>

        <%--
                <table>
                    <thead>
                    <tr>
                        <th>Login</th>
                        <th>Password</th>
                        <th>Role</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach begin="" end="">

                    </c:forEach>
                    <s:iterator value="%{listUsers}">
                        <tr>
                            <td><s:property value="%{login}"/></td>
                            <td><s:property value="%{mdp}"/></td>
                            <td><s:property value="%{role}"/></td>
                        </tr>
                    </s:iterator>
                    </tbody>
                </table>

                <c:out value="Bonjour"></c:out><br/>

                <s:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/M1MiageJEE"
                                 user="root" password="" var="dataSource"/>

                <c:out value="***************"></c:out><br/>
                <c:out value="*** test query ***"></c:out><br/>
                <c:out value="***************"></c:out><br/>
                <s:query var="resultSet" dataSource="${dataSource}">
                    select * from user
                </s:query>
                <c:forEach var="line" items="${resultSet.rows}">
                    <c:out value="${line.login}"></c:out><br/>
                </c:forEach>

                <c:out value="****************"></c:out><br/>
                <c:out value="*** test update ***"></c:out><br/>
                <c:out value="****************"></c:out><br/>
                <s:update dataSource="${dataSource}" var="nbLignesInseree">
                    INSERT INTO user (login, mdp, role) VALUES ('testUpdate', 'testUpdate', 'user')
                </s:update>
                <s:query var="resultSet" dataSource="${dataSource}">
                    select * from user
                </s:query>
                <c:forEach var="line" items="${resultSet.rows}">
                    <c:out value="${line.login}"></c:out><br/>
                </c:forEach>--%>
    </body>
</html>