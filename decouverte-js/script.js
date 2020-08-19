/*
let prenom ; //declaration d'une variable
 on initialise la variable a
et on assigne une valeur a la variable a

a = 3;

//kamel case
let maVariable = 23;
let _unevariable = 'raul';
//on demande l'affichage de la variable a dans la console
console.log(a);

//on demande l'affichage de la variable a dans le navigateur
alert(a);
*/
//let prenom = prompt('entrez votre prenom : ')
//console.log("type de prenom = " + typeof prenom);
//let age = prompt('entrez votre age')
//age = Number(age);
//console.log("type de age : " + typeof age);

/*let uneChaineDeCaractere = "lassina";
console.log(typeof uneChaineDeCaractere);
//
let unBooLean = true;
console.log(typeof unBooLean);

let unNumber = 23.09;
console.log(typeof unNumber);

let prenom;
console.log(typeof prenom);
 */
//LES BOOLEANS
//===========

//let estVrai = true;
//let estFaux = false;

//console.log(!estVrai);
//console.log(!estFaux);

//console.log("a" < "b");
//console.log("a" < "B");
//
//console.log(3 == 4);
//console.log(3 == "3");//compare contenu
//console.log(3 === "3");//compare contenu et type
//
//let condition = false;
//condition = 1;// pour jqvascript 0 = false
//condition = undefined;
/*if (condition){
    console.log("condition verifiee !!!!")
}*/
/*let age = prompt("entrez votre age")
age = Number(age);
if (age<18){
    console.log("Division mineure")
} if (age>=18 && age<=25){
    console.log("division normal")
}if (age>25){
    console.log("Champions league")
}*/
/*let age = Number(prompt("entrez votre age :"));

if (age < 18){
    console.log("Division Mineure");
} else if (age >= 18 && age <= 25){
    console.log("Division Normal");
}else {
    console.log("Champions League");
}*/
/*let temperatureLeau = Number(prompt("entrez la temperature de l'eau en c°:"));
if (temperatureLeau <= 0){
    console.log("l'eau est en etat Glace");
}else if (temperatureLeau > 0 && temperatureLeau < 100){
    console.log("L'eau est en etat liquide");
}else{
    console.log("L'eau est en etat Vapeur");
}*/
/*let categorieSportive = Number(prompt("entrez votre age pour determine votre categorie sportive:"));
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
}*/
/*let A = 5;
let B = 13;
let C;
console.log("valeur initial de A " + A);
console.log("valeur initial de B " + B);
C = A;
A = B;
B = C;
console.log("nouveau valeur de A " + A);
console.log("nouveau valeur de B " + B);*/

/*let Poids = Number(prompt("entrez votre Poids en KG " ));
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
}*/
/*let N = Number(prompt("Saisir en nombre entre 1 et 10 "));
if (N>=1 && N<=10){
    console.log("merci vous avez entre " +N)
}else {
    console.log("Vous n'avez pas entré un nombre compris entre 1 et 10")
}*/

/*let année = Number(prompt("saisir un année pour savoir si année bissextile "));
if (année%4 === 0 && année% 100 > 0) {
    console.log(année + " année bissextile")
}else if (année % 400 === 0){
    console.log(année + " année bissextile")
}else{
    console.log("année normal")
}*/
let année = Number(prompt("saisir un année pour savoir si année bissextile "));
if (Number.isInteger(année/4)  && !Number.isInteger(année/100)) {
    console.log(année + " année bissextile")
}else if (Number.isInteger(année/400)){
    console.log(année + " année bissextile")
}else{
    console.log("année normal")
}