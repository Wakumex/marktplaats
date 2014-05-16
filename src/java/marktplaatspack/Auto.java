package marktplaatspack;

public class Auto {

private String modelnaam, kleur, merk, vermogen, gewicht, cilinderinhoud;

public Auto(String merk, String modelnaam,String cilinderinhoud,String vermogen, String kleur, String gewicht){

this.modelnaam = modelnaam;
this.cilinderinhoud = cilinderinhoud;
this.vermogen = vermogen;
this.kleur = kleur;
this.gewicht = gewicht;
this.merk = merk;
}

public String getmodel(){
    return modelnaam;
}
public String getmerk(){
    return merk;
}
public String getcilinderinhoud(){
    return cilinderinhoud;
}
public String getvermogen(){
    return vermogen;
}
public String getkleur(){
    return kleur;
}
public String getgewicht(){
    return gewicht;
}




}



