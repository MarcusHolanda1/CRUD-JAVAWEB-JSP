<%-- 
    Document   : excluir
    Created on : 03/04/2021, 22:54:29
    Author     : guima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="executa_alterar.jsp" method="post">
            <label>Código:</label><br/>
            <input type="text" name="codigo" value="<%=request.getParameter("codigo")%>"/><br/>
            
            <label>Descrição</label><br/>
            <input type="text" name="descricao" value="<%=request.getParameter("descricao")%>"/><br/>
            
            <label>Preço</label><br/>
            <input type="text" name="preco" value="<%=request.getParameter("preco")%>"/><br/>
            
            <button type="submit">
                OK
            </button>
        </form>
    </body>
</html>
