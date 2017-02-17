<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:choose>
    <c:when test="${requestScope['admin'] != null}">
        <c:choose>
            <c:when test="${requestScope['admin']}">
                <a href="index.jsp">Index</a>
                <a href="UserList">Llista d'usuaris</a>
                <a href="UserForm"> Donar alta usuari</a>
                <a href="RolList"> Llista de rols</a>
                <a href="CreateRol.jsp">Donar alta Rol</a>
                <a href="sortir.jsp">Sortir</a>
            </c:when>
            <c:otherwise>
                <a href="index.jsp">Index</a>
                <a href="UserList">Llista d'usuaris</a>
                <a href="RolList"> Llista de rols</a>
                <a href="sortir.jsp">Sortir</a>
            </c:otherwise>
        </c:choose>
    </c:when>
</c:choose>
