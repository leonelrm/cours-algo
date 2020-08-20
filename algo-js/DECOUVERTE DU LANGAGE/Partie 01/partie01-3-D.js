/*let nombres = 1;
while (nombres <= 10){
  console.log(nombres);
  nombres = nombres + 1;
}

let i;
let somme = 0;
for (i = 1; i<=10; i++)
somme += i;
console.log("Somme du 1 a 10 = " +somme);

let N = Number(prompt("Saisir Nombre N : "));
let M = Number(prompt("Saisir nombre M : "));
let X;
if (N > M){
  alert("Erreur, Raffraichir la Page");
}
console.log("N = " +N);
console.log("M = " +M)
X = N;
N = M;
M = X;
console.log("N = " +N );
console.log("M = " +M );
let list = N;
do {
  console.log(list)
  list = list + 1;
} while (list<=M)

let decroissante = M;
while (decroissante >= N){
  console.log("Affichage decroissante : " +decroissante);
  decroissante = decroissante - 1;
}
let nPair = N;
if(nPair%2 === 0 && nPair<=M){
   console.log("n° pair : " +nPair);
   nPair = nPair + 1;
 }*/
let m = prompt("m = ");
let n = prompt("n = ");

m = m*1;
n = n*1;

if (isNaN(m) || isNaN(n)){
    console.log("Atention a votre saisi");
} if (n<m){
    console.log("n ne doit etre superieur a m ")
}else{
    for (let i=n; i >=m; i = i - 1){
        console.log(i);
    }
}
