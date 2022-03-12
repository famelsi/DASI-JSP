<html>
<body>
<h1>Page d'accueil</h1>

<button><a href="./ajout.jsp">Ajouter un article !</a></button>

<p>Bonjour ${param.nom} ${param.prix}</p>

<%@page import="java.util.ArrayList"%>
<%
  ArrayList al = new ArrayList();
  Cookie ck[] = request.getCookies();
  out.print(ck[1].getValue());
%>

<body>
</html>
