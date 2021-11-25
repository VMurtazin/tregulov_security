<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>

<h3>information for all</h3>
<br><br>

<security:authorize access="hasRole('HR')">
<input type="button" value="salary"
onclick="window.location.href='hr_info'">
For HR only!!!
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="manager"
       onclick="window.location.href='manager_info'">
Managers only!!!
</security:authorize>




</body>


</html>