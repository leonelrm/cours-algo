let N = Number(prompt("Saisir Nombre N : "));
let M = Number(prompt("Saisir nombre M : "));
if (N > M){
    console.log("Erreur, N ne doit etre superieur a M ");
}if (isNaN(M) || isNaN(N)){
    console.log("Atention a votre saisi");
}