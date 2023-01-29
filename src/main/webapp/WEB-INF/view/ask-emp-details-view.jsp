<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>

<h2> Dear Employee, Please enter your details </h2>

<br>
<br>

<form:form action="/showDetails" modelAttribute="employee">

    NAME <form:input path="name"/>
    <br> <br>
    SURNAME <form:input path="surName"/>
    <br> <br>
    SALARY <form:input path="salary"/>
    <br> <br>
    Department <form:select path="department">
    <form:option value="information tecnology" label="IT"/>
    <form:option value="human resource" label="HR"/>
    <form:option value="sales" label="SALES"/>
    <br> <br>
</form:select>
    <br> <br>
    Which car do you want?
    BMW <form:radiobutton path="brandCar" value="BMW"/>
    AUDI <form:radiobutton path="brandCar" value="AUDI"/>
    MB <form:radiobutton path="brandCar" value="MB"/>
    <br> <br>
    Foreign language(s)?
    EN<form:checkbox path="languages" value="english"/>
    DE<form:checkbox path="languages" value="deutch"/>
    FR<form:checkbox path="languages" value="franch"/>

    <input type="submit" value="ok">

</form:form>

</body>


</html>
