package MarketPlace;

public class Articles{
  private String nom;
  private int prix;

  public Articles(String nom,int prix){
    this.nom = nom;
    this.prix = prix;
  }

  public String getNom(){
    return this.nom;
  }

  public int getPrix(){
    return this.prix;
  }

  public String toString(){
    return this.nom + " coute " + this.prix
  }

}
