let temperatureLeau = Number(prompt("entrez la temperature de l'eau en c°:"));
if (temperatureLeau <= 0){
    console.log("l'eau est en etat Glace");
}else if (temperatureLeau > 0 && temperatureLeau < 100){
    console.log("L'eau est en etat liquide");
}else{
    console.log("L'eau est en etat Vapeur");
}