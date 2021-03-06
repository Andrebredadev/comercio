<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="templates/header.jsp"></jsp:include>
	<c:if test="${empty sessionScope.user}">
		<jsp:forward page="../login.jsp"></jsp:forward>
	</c:if>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-10">
				<div class="row pt-4">
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Minhas Compras</h5>
								<p class="card-text"><img width="200px" alt="cart" src="${ pageContext.request.contextPath}/img/cart.jpg"></p>
								<a href="<c:url value=�ComprasSrv' />" class=""></a>
								<a href="#" class="btn btn-success">Go somewhere</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Gest�o de Produtos</h5>
								<p class="card-text">><img width="200px" alt="product" src="${ pageContext.request.contextPath}/img/products.jpg"></p>
								<a href="#" class="btn btn-success">Go somewhere</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Gest�o de Usuario</h5>
								<p class="card-text">><img width="200px" alt="user" src="${ pageContext.request.contextPath}/img/users.jpg"></p>
								<a href="#" class="btn btn-success">Go somewhere</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	${sessionScope.user}

</body>
</html>