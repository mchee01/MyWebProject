<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@page import="com.koreait.manager.dto.ManagerAccountBean"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>A</title>
<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/admiplugins/fontawesome-free/css/all.min.css">
<!-- daterange picker -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/daterangepicker/daterangepicker.css">
<!-- iCheck for checkboxes and radio inputs -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
<!-- Bootstrap Color Picker -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css">
<!-- Tempusdominus Bootstrap 4 -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
<!-- Select2 -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/select2/css/select2.min.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
<!-- Bootstrap4 Duallistbox -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/bootstrap4-duallistbox/bootstrap-duallistbox.min.css">
<!-- BS Stepper -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/bs-stepper/css/bs-stepper.min.css">
<!-- dropzonejs -->
<link rel="stylesheet"	href="${pageContext.request.contextPath }/plugins/dropzone/min/dropzone.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="${pageContext.request.contextPath }/dist/css/add.css?ver=1">
<link rel="stylesheet" href="${pageContext.request.contextPath }/dist/css/styleAdd.css?ver=1">
<link rel="stylesheet" href="${pageContext.request.contextPath }/dist/css/bg.css?ver=1">
<link rel="stylesheet" href="${pageContext.request.contextPath }/dist/css/adminlte.css?ver=1">
<link rel="stylesheet" href="${pageContext.request.contextPath }/dist/css/addstyle.css?ver=1">
</head>