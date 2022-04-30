<html>
  <body>
    <h1>Paiement</h1>

    <%-- Calcul le prix supplémentaire --%>
    <%
      if(${param.panier} < 5)
        panier += 50
      else if (${param.panier} > 100)
        panier += 0
      else
        panier += 8
    %>

    <p> Vous en avez pour : ${param.panier} euros </p>
  </body>
</html>
