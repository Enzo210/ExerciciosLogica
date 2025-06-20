let base = parseInt(prompt("Digite a base:"));
let expoente = parseInt(prompt("Digite o expoente:"));
let potencia = 1;
for (let i = 1; i <= expoente; i++) {
  potencia *= base;
}
console.log(base + " elevado a " + expoente + " = " + potencia);
