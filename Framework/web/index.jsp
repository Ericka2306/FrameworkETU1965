<%-- 
    Document   : index.jsp
    Created on : 7 mars 2023, 06:43:34
    Author     : MAMINIAINA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="FrontServlet/Valider?etat=1">
            <input type="text" name="nom"><br>
            <label for="prenom">Nom :</label>
            <input type="text" name="prenoms"><br>
            <label for="prenom">Prenom :</label>
            <input type="text" id="prenom" name="prenom"><br>
            <input type="submit" value="Valider">
        </form>
    </body>
</html>
