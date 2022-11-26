<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="controleur.do" method="post">Mot Cle:<input type="text" name="motCle">
<input type="submit" value="OK"></form><table border="1" width="80%">
<tr>
<th>ID</th>
<th>Nom</th>
<th>PRIX</th>
</tr>
<c:forEach items="${modele.produits}" var="p">
<tr>
<td>${p.idProduit}</td>
<td>${p.nomProduit}</td>
<td>${p.prix}</td>
</tr>
</c:forEach>
</table>
</body>
</html>