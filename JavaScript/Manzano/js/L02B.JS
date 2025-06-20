
let numero = parseInt(prompt("Digite um número (positivo ou negativo):"));
if (numero < 0) {
  numero = numero * -1;
}
console.log("Valor absoluto (módulo):", numero);
