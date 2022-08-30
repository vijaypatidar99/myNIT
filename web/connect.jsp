<%-- 
    Document   : connect
    Created on : 21-May-2022, 5:26:01 pm
    Author     : vijaypatidar & vivek patel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*" %>
<%
    String firstname = request.getParameter("firstname");
    String lastname = request.getParameter("lastname");
    String email = request.getParameter("email");
    String feedback = request.getParameter("feedback");
  
 try
 {
   Class.forName("com.mysql.jdbc.Driver");
   Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/feed" ,"root","");
    PreparedStatement ps =conn.prepareStatement("insert into registration(firstname,lastname,email,feedback) VALUES (?, ?, ?,?)");
    ps.setString(1,firstname);
     ps.setString(2,lastname);
      ps.setString(3,email);
       ps.setString(4,feedback); 
      int x = ps.executeUpdate();
    if(x > 0){
   response.sendRedirect("thanku.jsp");
    }
    else
    {
   out.println( "feedback not recorded...");
    }
}
catch(Exception e){
    out.println(e);
    
    }
    
%>
