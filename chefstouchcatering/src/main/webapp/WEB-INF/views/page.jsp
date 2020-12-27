<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Chef Arnold - ${title}</title>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/bootstrap.theme.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body id="page-top">

	<div class="wrapper">
		<!-- Navigation -->
		<%@include file="./shared/navbar.jsp"%>

		<div class="content">

			<c:if test="${userClikHome == true }">
				<%@include file="home.jsp"%>
			</c:if>

			<c:if test="${userClikAbout == true}">
				<%@include file="about.jsp"%>
			</c:if>
			<c:if test="${userClikWedding == true}">
				<%@include file="wedding.jsp"%>
			</c:if>
			<c:if test="${userClikCorporate == true}">
				<%@include file="corporate.jsp"%>
			</c:if>
			<c:if test="${userClikSocial == true}">
				<%@include file="social.jsp"%>
			</c:if>

			<c:if test="${userClikServices == true}">
				<%@include file="services.jsp"%>
			</c:if>
			<c:if test="${userClikContact == true}">
				<%@include file="contact.jsp"%>
			</c:if>
		</div>
		<!-- Footer -->
		<%@include file="./shared/footer.jsp"%>

		<!-- Bootstrap core JavaScript -->
		<script src="${js}/jquery.js"></script>
		<script src="${js}/bootstrap.bundle.min.js"></script>

		<!-- Custom JavaScript for this theme -->
		<script src="${js}/myapp.js"></script>

	</div>
</body>

</html>
