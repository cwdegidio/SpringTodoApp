<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="title" value="Welcome to Todos Manager" />
<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
        <div class="container">
            <h1>Welcome ${name}</h1>
            <hr>
            <div>
                <a href="list-todos">Manage</a> your todos.
            </div>
        </div>
<%@ include file="common/footer.jspf" %>
