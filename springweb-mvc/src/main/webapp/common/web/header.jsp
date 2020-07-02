<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="<c:url value='/trang-chu'/>">CAR_SHOP</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="<c:url value='/trang-chu'/>">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="<c:url value='/san-pham'/>">Products</a></li>
					<li class="nav-item"><a class="nav-link" href="<c:url value='/dich-vu'/>">Services</a></li>
					<li class="nav-item"><a class="nav-link" href="<c:url value='/thong-tin'/>">About</a></li>
					<li class="nav-item"><a class="nav-link" href="<c:url value='/lien-he'/>">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>