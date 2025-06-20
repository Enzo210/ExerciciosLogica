let soma = 0;
let cont = 0;
let valor;

do {
  valor = parseFloat(prompt("Digite um valor (negativo para parar):"));
  if (valor >= 0) {
    soma += valor;
    cont++;
  }
} while (valor >= 0);

if (cont > 0) {
  let media = soma / cont;
  console.log("Soma: " + soma);
  console.log("Média: " + media.toFixed(2));
  console.log("Total de valores lidos: " + cont);
} else {
  console.log("Nenhum valor positivo foi digitado.");
}