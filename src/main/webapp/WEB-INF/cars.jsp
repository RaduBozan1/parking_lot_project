<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Cars - Parking Lot</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<jsp:include page="/WEB-INF/menu.jsp" />

<div class="container my-4">
    <h1>Cars</h1>

    <div class="row my-4">
        <div class="col-md-4">
            <p>Car 1</p>
            <p>Car 2</p>
            <p>Car 3</p>
        </div>
        <div class="col-md-4">
            <p>Spot 1</p>
            <p>Spot 2</p>
            <p>Spot 1</p>
        </div>
        <div class="col-md-4">
            <p>User 1</p>
            <p>User 2</p>
            <p>User 3</p>
        </div>
    </div>

    <h5>Free parking spots: 10</h5>
</div>

<jsp:include page="/WEB-INF/footer.jsp" />
</body>
</html>