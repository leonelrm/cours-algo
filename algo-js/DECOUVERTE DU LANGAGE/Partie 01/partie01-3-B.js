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

