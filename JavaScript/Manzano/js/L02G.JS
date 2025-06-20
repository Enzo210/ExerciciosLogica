let d1 = parseInt(prompt("Número 1:"));
let d2 = parseInt(prompt("Número 2:"));
let d3 = parseInt(prompt("Número 3:"));
let d4 = parseInt(prompt("Número 4:"));
let numeros = [d1, d2, d3, d4];
console.log("Divisíveis por 2 e 3:");
for (let i = 0; i < numeros.length; i++) {
  if (numeros[i] % 2 === 0 && numeros[i] % 3 === 0) {
    console.log(numeros[i]);
  }
}