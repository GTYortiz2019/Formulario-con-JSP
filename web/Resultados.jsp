<%-- 
    Document   : index
    Created on : 3/10/2019, 09:04:07
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RESULTADOS</title>
    </head>
    <body>
        <h1>RESULTADOS DE VENTAS</h1>
        <% 
        String pro=request.getParameter("selectpro");
        double pre=Double.parseDouble
        (request.getParameter("txtPre"));
        int can=Integer.parseInt
        (request.getParameter("txtCan"));
        
        double subtotal=can*pre;
        double igv=subtotal*0.18;
        double total=subtotal+igv;
        %>
        
        Producto:<%=pro%><br>
        Precio:<%=pre%><br>
        Cantidad:<%=can%><br>
        SubTotal:<%=subtotal%><br>
        Igv 18%: <%=igv%><br>
        Total: <%=total%><br>
        
        <a href="Datos.jsp">
            Volver a Principal
        </a>
    </body>
</html>
