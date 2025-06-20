let valor;
let maior = null;
let menor = null;

do {
  valor = parseInt(prompt("Digite um valor positivo (negativo para parar):"));
  if (valor >= 0) {
    if (maior === null || valor > maior) {
      maior = valor;
    }
    if (menor === null || valor < menor) {
      menor = valor;
    }
  }
} while (valor >= 0);

if (maior !== null && menor !== null) {
  console.log("Maior valor: " + maior);
  console.log("Menor valor: " + menor);
} else {
  console.log("Nenhum valor positivo foi informado.");
}