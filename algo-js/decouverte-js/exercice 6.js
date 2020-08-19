let année = Number(prompt("saisir un année pour savoir si année bissextile "));
if (année%4 === 0 && année% 100 > 0) {
    console.log(année + " année bissextile")
}else if (année % 400 === 0){
    console.log(année + " année bissextile")
}else{
    console.log("année normal")
}
//autre methode

let année = Number(prompt("saisir un année pour savoir si année bissextile "));
if (Number.isInteger(année/4)  && !Number.isInteger(année/100)) {
    console.log(année + " année bissextile")
}else if (Number.isInteger(année/400)){
    console.log(année + " année bissextile")
}else{
    console.log("année normal")
}