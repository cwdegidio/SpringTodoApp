<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="title" value="Add Todo" />
<%@ include file="common/header.jspf" %>
        <%@ include file="common/navigation.jspf" %>
        <div class="container">
            <h1>Enter Todo Details</h1>
            <form:form method="POST" modelAttribute="todo">
                <fieldset class="mb-3">
                    <form:label path="description">Description</form:label>
                    <form:input type="text" required="required" path="description"/>
                    <form:errors path="description" cssClass="text-warning"/>
                </fieldset>
                <fieldset class="mb-3">
                    <form:label path="targetDate">Target Date</form:label>
                    <form:input type="text" path="targetDate" required="required"/>
                    <form:errors path="targetDate" cssClass="text-warning"/>
                </fieldset>
                <form:input type="hidden" name="description" path="id"/>
                <form:input type="hidden" name="description" path="done"/>
                <input type="submit" class="btn btn-success">
            </form:form>
        </div>
        <%@ include file="common/footer.jspf" %>
        <script type="text/javascript">
            $('#targetDate').datepicker({
                format: 'yyyy-mm-dd'
            });
        </script>