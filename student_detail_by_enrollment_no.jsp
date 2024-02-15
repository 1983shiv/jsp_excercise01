<%@ page language="Java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <Title>Student Details</Title>
    </head>
    <body>
        <h2>Enter the Student Enrollment number</h2>
        <p>Provide the enrollment no to get the student details</p>
        <form action="studentDetails.jsp" method="post">
            Enrollment Number : 
                <input type="text" name="enrollmentnumber">
                <input type="submit" value="Submit">
        </form>
        <br>

        <%
            String enrollmentnumber = request.getParameter("enrollmentnumber");

            <!-- Writing dummy data to return when user submit the enrollment number, later we will fetch this data from database -->
            
        %>
    </body>
</html>
