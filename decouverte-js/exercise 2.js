let categorieSportive = Number(prompt("entrez votre age pour determine votre categorie sportive:"));
if (categorieSportive >= 6 && categorieSportive <= 7){
    console.log("Poussin");
}else if (categorieSportive >= 8 && categorieSportive <= 9){
    console.log("Pupille");
}else if (categorieSportive >= 10 && categorieSportive <= 11){
    console.log("Minime");
}else if (categorieSportive >= 12){
    console.log("cadet");
}else{
    console.log("Categorie non trouve")