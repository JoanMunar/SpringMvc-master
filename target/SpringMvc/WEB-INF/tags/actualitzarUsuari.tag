<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<form action="llsitaUsuari" method="POST">

    <input type="hidden" name="nom" value="<%= request.getParameter("actualitzarUsuari") %>">
    Nombre actual: <input type="text" value="<%= request.getParameter("modUsuari") %>" disabled>
    Nuevo nombre: <input type="text" name="newName" value="">
    <input type="submit">
</form>
