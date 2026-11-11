<%@tag description="Page Template" pageEncoding="UTF-8"%>
<%@attribute name="pageTitle" required="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>${pageTitle}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<jsp:include page="/WEB-INF/menu.jsp" />
<main class="container mt-4">
    <jsp:doBody/>
</main>
<jsp:include page="/WEB-INF/footer.jsp" />
</body>
</html>