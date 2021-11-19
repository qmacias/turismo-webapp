<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<jsp:include page="partials/head.jsp"></jsp:include>
</head>
<body>

	<jsp:include page="partials/nav.jsp"></jsp:include>

	<main class="container">
		<div class="bg-light p-5 rounded">
			<h1>
				�Hola,
				<c:out value="${user.username}" />
				!
			</h1>
		</div>
	</main>
</body>
</html>
