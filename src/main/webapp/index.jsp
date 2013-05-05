<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <title>PoC of JSP with Weld</title>
</head>
<body>

<h1>${hello.message} World</h1>

<p><c:out value="${hello.message}" /> JSTL.</p>

</body>
</html>