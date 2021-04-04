<%@page import="dao.ProdutoDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            try{
                ProdutoDAO prd = new ProdutoDAO();
                prd.excluir(Integer.parseInt(request.getParameter("codigo")));
                response.sendRedirect("index.jsp");
            }catch(Exception erro){
               throw new RuntimeException("Erro 9: + erro"); 
            }
        
        %>
        
        
        
    </body>
</html>
