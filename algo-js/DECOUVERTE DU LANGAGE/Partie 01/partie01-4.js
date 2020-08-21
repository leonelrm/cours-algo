/*let one = Number(prompt("entrez N1 = "));
let two = Number(prompt("entrez N2 = "));
let tree = Number(prompt("entrez N3 = "));
let four = Number(prompt("entrez N4= "));
let five = Number(prompt("entrez N5= "));
let six = Number(prompt("entrez N6 = "));
let seven = Number(prompt("entrez N7 = "));
let eight = Number(prompt("entrez N8 = "));
let nine = Number(prompt("entrez N9 = "));
let ten = Number(prompt("entrez N10 = "));

let tableau = [];
tableau.push(one);
tableau.push(two);
tableau.push(tree);
tableau.push(four);
tableau.push(five);
tableau.push(six);
tableau.push(seven);
tableau.push(eight);
tableau.push(nine);
tableau.push(ten);*/
/*let tableau = [];
let somme = 0;
for (let i = 1; i<=10; i = i + 1) {
    console.log(i);
    somme = somme + 1
}*/
let rep = String(prompt("voulez vous un cafe O/N? "));
console.log(rep)
if (rep !=="O" && rep !=="N"){
       alert("Saisie erronée. Recommencez")
}else if (rep === "O"){
    console.log("votre cafe est en preparation")
}else if (rep === "N"){
   console.log("bonne Journee")
}