<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <title>Trip.com</title>

    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="../../../plugins/fontawesome-free/css/all.min.css?ver=1">
    <link rel="stylesheet" href="../../../plugins/fontawesome-free-5.15.4-web/css/all.min.css?ver=1">
    <!-- Theme style -->
    <link rel="stylesheet" href="../../../dist/css/add.css?ver=1">
    <link rel="stylesheet" href="../../../dist/css/styleAdd.css?ver=1">
    <link rel="stylesheet" href="../../../dist/css/bg.css?ver=1">
    <link rel="stylesheet" href="../../../dist/css/adminlte.css?ver=1">
    <link rel="stylesheet" href="../../../dist/css/addstyle.css?ver=1">
</head>

<body>
    <div class="">
        <div class="login_box_wrapper">
            <div class="login_logo">           
                <img src="../../../dist/img/tripdotcomLogo.PNG" alt="">
                <span> |&nbsp;&nbsp;</span>
                <img src="../../../dist/img/booking_full.PNG" alt="">
            </div>
            <div class="login_box">
                <span class="welcome_txt">환영합니다</span>
                <div>
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">eBooking에 로그인하기</h3>
                        </div>
                        <!-- /.card-header -->
                        <!-- form start -->
                        <form class="form-horizontal" action="/accountManager.mg" method="post">
                            <div class="card-body">
                               
                                    <div class="form-group row">
                                        <label for="inputPassword3" class="col-sm-12 col-form-label">아이디</label>
                                        <div class="col-sm-12">
                                            <input type="email" class="form-control form-control-lg" name="Manager_Issued_Email" id="Manager_Issued_Email">
                                        </div>

                                    </div>
                                    <span class="br_6"></span>
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-12 col-form-label">비밀번호</label>
                                        <div class="col-sm-12">
                                            <input type="text" class="form-control form-control-lg" name="Manager_Issue_password" id="Manager_Issue_password">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-sm-12">
                                            <a class="" href="#">
                                                아이디 찾기
                                            </a>
                                            <span> / </span>
                                            <a class="" href="#">
                                                비밀번호 찾기
                                            </a>
                                        </div>
                                    </div>


                                    <span class="br_6"></span>
                                    <div class="form-group row">
                                        <div class="col-sm-12">
                                           <!--  <button type="button" class="btn btn-block btn-primary btn-lg">가입하기</button> -->
                                            <input type="submit" value="로그인하기" class="btn btn-block btn-primary btn-lg">
                                           <!--  <a href="" class="btn btn-block btn-primary btn-lg">로그인하기</a> -->
                                        </div>
                                    </div>
                                    <span class="br_6"></span>
                                    <div class="form-group row">
                                        <div class="offset-sm-12 col-sm-12">
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="exampleCheck2">
                                                <label class="form-check-label" for="exampleCheck2">트립닷컴 직원 입니다</label>
                                            </div>
                                        </div>
                                    </div>

                            </div>
                            <hr>
                            <div class="form-group row">
                                <div class="col-sm-12">
                                    <span>&nbsp; &nbsp; 계정이 없나요? </span>
                                    <a class="" href="/joinManager_togo.mg">
                                       		 회원가입 하기
                                    </a>
                                    <span class="br_6"></span>
                                </div>
                            </div>
                    
                    </form>

                </div>

            </div>
        </div>
    </div>
    <footer class="view_footer">
        <!-- To the right -->
        <div class="float-right d-none d-sm-inline">
            We support your trip.
        </div>
        <!-- Default to the left -->
        <strong>Copyright &copy; 2021-12. <a href="#">HOME3</a>.</strong> All rights reserved.
    </footer>
    </div>
    <!-- ./wrapper -->

    <!-- REQUIRED SCRIPTS -->
    <!-- jQuery -->
    <script src="../../../plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="../../../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- AdminLTE App -->
    <script src="../../../dist/js/adminlte.js"></script>
</body>

</html>
