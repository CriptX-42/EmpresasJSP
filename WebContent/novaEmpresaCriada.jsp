<%
 String nomeEmpresa = (String)request.getAttribute("empresa");
 System.out.println(nomeEmpresa);
%>
<html><body>
Empresa " <%= nomeEmpresa %> " cadastrada com sucesso! <!-- 
= é um system.out.print por atalho, imprimindo o nome da empresa no caso
 -->
</body></html>