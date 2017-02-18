<%-- 
    Document   : footer
    Created on : Jan 25, 2017, 3:38:37 PM
    Author     : admin
--%>

<link href="cssOne.css" rel="stylesheet" type="text/css">

    <%@ page import="java.util.GregorianCalendar, java.util.Calendar" %>
    <%
        GregorianCalendar currentDate = new GregorianCalendar();
        int currentYear = currentDate.get(Calendar.YEAR);
    %>
    
    
    <div class="container-fluid">
         <div class="row">
             <div class="col-md-4">
                 <div class="foot"> </div>
             </div>
             <div class="col-md-4">
                 <div class="foot">
                <footer>&copy; Copyright JIT Ordering  <%= currentYear %> </footer>
                 </div>
            </div>
                 <div class="col-md-4">
                     <div class="foot"> </div>
                 </div>
        </div>
    </div>
    </body>
</html>
