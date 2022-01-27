<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>트립닷컴 | 트립코인</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome Icons -->
<link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
<link rel="stylesheet"
	href="plugins/fontawesome-free-5.15.4-web/css/all.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/add.css">
<link rel="stylesheet" href="dist/css/styleAdd.css">
<link rel="stylesheet" href="dist/css/bg.css">
<link rel="stylesheet" href="dist/css/adminlte.css">
</head>
<body class="hold-transition sidebar-mini">

		<!-- Navbar -->
			<%@ include file="userTool/userNav.jsp" %>
		<!-- /Navbar -->
		
		<!-- Main Sidebar Container -->
			<%@ include file="userTool/userSidebar.jsp" %>
		<!-- /Main Sidebar Container -->
		
		
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->

			<!-- Main content -->
			<div class="card text-center">
			
				<div class="nav-tabs-content"> 
					<div class="content">
						<div class="card mb-3" style="max-width: 1080px;" >
						  <div class="row no-gutters">
						    <div class="col-md-4">
						      	<i class="far fa-copyright"></i>
						    </div>
						    <div class="col-md-8">
						      <div class="card-body">
						        <h5 class="card-title">100,000,000,000C</h5>
						      </div>
						    </div>
						  </div>
						</div>
					</div>
					<!-- /.content -->
				</div>
			</div>
			<div class="card text-center">
				<div class="card-header">
					<ul class="nav nav-tabs card-header-tabs">
						<li class="nav-item"><a class="nav-link active" href="#">즐겨찾기 목록</a></li>

					</ul>
				</div>
				<div class="nav-tabs-content"> 
					<div class="content">
						<div class="card mb-3" style="max-width: 1080px;" >
						  <div class="row no-gutters">
						    <div class="col-md-4">
						      <img src="..." alt="...">
						    </div>
						    <div class="col-md-8">
						      <div class="card-body">
						      	<input type="button" class="btn btn-light" value="X">
						        <h5 class="card-title">호텔이름 별점</h5>
						        <p class="card-text">지역 평균별점</p>
						        <p class="card-text"><small class="text-muted">리뷰갯수</small></p>
						        <input type="button" class="btn btn-warning" value="선택">
						      </div>
						    </div>
						  </div>
						</div>
						<div class="card mb-3" style="max-width: 1080px;" >
						  <div class="row no-gutters">
						    <div class="col-md-4">
						      <img src="..." alt="...">
						    </div>
						    <div class="col-md-8">
						      <div class="card-body">
						      	<input type="button" class="btn btn-light" value="X">
						        <h5 class="card-title">호텔이름 별점</h5>
						        <p class="card-text">지역 평균별점</p>
						        <p class="card-text"><small class="text-muted">리뷰갯수</small></p>
						        <input type="button" class="btn btn-warning" value="선택">
						      </div>
						    </div>
						  </div>
						</div>
					</div>
					<!-- /.content -->
				</div>
			</div>
			<!-- /.content-wrapper -->
		
		<!-- Main Footer -->
			<%@ include file="userTool/userFooter.jsp" %>
		<!-- /Main Footer -->
</body>
</html>
