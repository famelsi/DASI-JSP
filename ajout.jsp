<html>
   <body>
      <h1>Bienvenue Dans Le Market Place</h1>

      <h2>Ajout d'un produit dans le panier</h2>

      <%-- Creation du formulaire --%>
      <form action = "index.jsp" method = "GET">
         Nom du produit : <input type = "text" name = "nom">
         <br />
         Prix : <input type = "number" name = "prix" />
         <br/>

         <%-- Envoi du formulaire à la page index.jsp --%>
         <input type = "submit" value = "Submit" />
      </form>

   <body>
</html>
