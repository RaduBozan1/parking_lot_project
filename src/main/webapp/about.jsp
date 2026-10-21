<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>About - Parking Lot</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap JS Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

    <style>
        body {
            padding-top: 4.5rem;
        }
    </style>
</head>
<body class="d-flex flex-column min-vh-100">

<!-- MENIU -->
<jsp:include page="/WEB-INF/menu.jsp" />

<!-- CONȚINUT PRINCIPAL -->
<main class="container flex-grow-1">
    <div class="p-5 mb-4 bg-body-tertiary rounded-3">
        <div class="container-fluid py-5">
            <h1 class="display-5 fw-bold">About Parking Lot</h1>
            <p class="col-md-8 fs-4">
                Aceasta este pagina despre aplicația de gestiune a parcării Parking Lot.
            </p>
        </div>
    </div>
</main>

<!-- FOOTER -->
<jsp:include page="/WEB-INF/footer.jsp" />

</body>
</html>