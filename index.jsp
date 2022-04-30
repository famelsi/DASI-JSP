<html>
  <body>
    <h1>Page d'accueil</h1>

    <button><a href="./ajout.jsp">Ajouter un article !</a></button>

    <p>Dernier article ajouté : ${param.nom} <br> Il coute : ${param.prix} euros</p>


    <%-- Importation (théorique) de la classe ArrayList --%>
    <% @ page import = "java.util.ArrayList" %>
    <%

      /* Importation (théorique) de la classe JAVA Articles*/
      <jsp:useBean id="pro" class="com.MarketPlace.Articles"/>

      /* Création de l'ArrayList */
      ArrayList<String> al = new ArrayList<String>();
      int panier = 12 /*Insere param.prix et mettre un +=*/

      al.add("Nom du Produit 1" + " : " + "Prix du produit 1" + " euros"); //Remplacer par la valeur recupéré page precedentes (param.getNom() et param.getPrix() ne fonctionne pas)

      //Print les produits enregistré dans l'ArrayList
      for(int i = 0; i < al.size(); i+=1) {
        out.println(al.get(i))
      }



      <jsp:include page="./paiement.jsp">
         <jsp:param name="panier" value="${panier}"/>
      </jsp:include>
    %>



    <button><a href="./paiement.jsp">Paiement</button>



  </body>
</html>
