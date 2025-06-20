let maior = null;
let menor = null;
let entrada = 0;
while (entrada >= 0) {
  entrada = parseInt(prompt("Digite um número positivo (ou negativo para sair):"));
  if (entrada >= 0) {
    if (maior === null || entrada > maior) {
      maior = entrada;
    }
    if (menor === null || entrada < menor) {
      menor = entrada;
    }
  }
}
console.log("Maior valor informado:", maior);
console.log("Menor valor informado:", menor);