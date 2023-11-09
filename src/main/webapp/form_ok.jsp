<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>
<%
  request.setCharacterEncoding("UTF-8");

  String fname = request.getParameter("firstname");
  String lname = request.getParameter("lastname");
  String cname = request.getParameter("country");
  String gender = request.getParameter("fav_language");
  String major = request.getParameter("major");
  String birthdate = request.getParameter("birthdate");
  String school = request.getParameter("school"); // 학교 이름 값 받아오기
  String hobby = request.getParameter("hobby"); // 취미 값 받아오기
  String email = request.getParameter("email"); // 이메일 값 받아오기
  String phone = request.getParameter("phone"); // 전화번호 값 받아오기
  String address = request.getParameter("address"); // 주소 값 받아오기
  String feedback = request.getParameter("feedback");

  out.println("이름 : " + fname + " " + lname + "<br />");
  out.println("출신국 : " + cname + "<br />");
  out.println("성별 : " + gender + "<br />");
  out.println("전공 : " + major + "<br />");
  out.println("생일 : " + birthdate + "<br />");
  out.println("소속 RC : " + school + "<br />"); // 학교 이름 출력
  out.println("방 호수 : " + address + "<br />"); // 주소 출력
  out.println("이메일 : " + email + "<br />"); // 이메일 출력
  out.println("전화번호 : " + phone + "<br />"); // 전화번호 출력
  out.println("취미 : " + hobby + "<br />"); // 취미 출력
  out.println("소감 : " + feedback + "<br />");
%>
</body>
</html>
