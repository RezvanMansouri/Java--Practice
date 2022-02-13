<%-- 
    Document   : DisplayMember.jsp
    Created on : 13-Feb-2022, 12:51:44 AM
    Author     : Rezvan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Banner.jsp" %>
<%@page import="Objects.Member" %>
<%
    String fullName = request.getParameter("fullName");
    String email = request.getParameter("userEmail");
    String phone = request.getParameter("phone");
    String itProgram = request.getParameter("itProgram");
    String yearLevel = request.getParameter("yearLevel");

    Member member = new Member(fullName, email, phone, itProgram, yearLevel);
    request.setAttribute("member", member);


%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <section>

            <table class="tableStyle">
                <thead><h1><b>Thanks for joining our club!</b></h1></thead>
            <p>Here is the information you entered:</p>
                <tr>
                    <td><label><b>Full Name:</b></label></td>
                    <td><span>${member.fullName}</span></td>
                </tr>
                <tr>
                    <td><label><b>Email:</b></label></td>
                    <td><span>${member.email}</span></td>
                </tr>
                <tr>
                    <td><label><b>Phone:</b></label></td>
                    <td><span>${member.phone}</span></td>
                </tr>
                <tr>
                    <td> <label ><b>IT Program:</b></label></td>
                    <td><span>${member.itProgram}</span></td><br>
                </tr>
                <tr>
                    <td><label><b>Year Level:</b></label></td>
                    <td>${member.yearLevel}</td>
                </tr>
            </table>
            <p>To register another member, click on the Back button in your browser or 
                </br> the Return button shown below.</p>
            <form action="Register.jsp">      
                <input type="submit" id="Return" value="Return" class="inputStyle" style="width: 100px; font-size: 100%;">
            </form>                                                                

        </section>
    </body>
</html>
<%@include file="Footer.jsp" %>
