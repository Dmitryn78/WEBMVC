<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<body>

<h2> Dear Employee, you are welcome!</h2>

<br>
<br>
<br>
<br>

Your name : ${employee.name}
<br>
Your surName : ${employee.surName}
<br>
Your salary : ${employee.salary}
<br>
Your department : ${employee.departament}
<br>
Language(s) :
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li> ${lang}</li>
    </c:forEach>
</ul>

</body>

</html>