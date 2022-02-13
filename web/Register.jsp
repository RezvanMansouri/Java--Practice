<%-- 
    Document   : Register
    Created on : 12-Feb-2022, 2:26:32 PM
    Author     : Rezvan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Banner.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RMOAProgramming Club</title>
    </head>
    <body>

        <section>
            <form action="DisplayMember.jsp" method="post">
                <table class="tableStyle">
                    <thead><h2>New Member Registration Form</h2></thead>
                    <tr>
                        <td><label for="fullName"><b>Full Name:</b></label></td>
                        <td><input type="text" name="fullName" id="fullName" style="width: 200px" class="inputStyle" required></td>
                    </tr>
                    <tr>
                        <td><label for="userEmail"><b>Email:</b></label></td>
                        <td><input type="email" name="userEmail" id="userEmail" style="width: 300px" class="inputStyle" required></td>
                    </tr>
                    <tr>
                        <td><label for="phone"><b>Phone:</b></label></td>
                        <td><input type="text" name="phone" id="phone" style="width: 100px" class="inputStyle"></td>
                    </tr>
                    <tr>
                        <td> <label for="itProgram"><b>IT Program:</b></label></td>
                        <td><select name="itProgram" class="inputStyle">
                                <option value="CAS">CAS</option>
                                <option value="SQATE">SQATE</option>
                                <option value="CPA">ITID</option>
                                <option value="CAD">CAD</option>
                                <option value="ITSS">ITSS</option>
                            </select></td><br>
                    </tr>
                    <tr>
                        <td><label for="yearLevel"><b>Year Level:</b></label></td>
                        <td><select name="yearLevel" class="inputStyle">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <input type="submit" id="submit" value="Register Now!" class="inputStyle">
                            <input type="reset" id="reset" value="Reset" class="inputStyle">
                        </td>
                    </tr>
                </table>

            </form>

        </section>

    </body>
</html>
<%@include file="Footer.jsp"%>
