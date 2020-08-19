let Poids = Number(prompt("entrez votre Poids en KG " ));
let Taille = Number(prompt("entrez votre Taille en CM "));
let IMC= Poids/((Taille/100)*(Taille/100));
if (IMC<18.5){
    console.log("Insuffisance ponderale")
}else if (IMC>=18.5 && IMC<25){
    console.log("Poids Normale")
}else if (IMC>=25 && IMC<30){
    console.log("Surpoids")
}else{
    console.log("Obesite")
}