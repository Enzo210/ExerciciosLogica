soma = 0;
for (let i = 1; i <= 10; i++) {
  let valor = parseFloat(prompt("Digite o " + i + "º valor:"));
  soma += valor;
}
let media = soma / 10;
console.log("Soma dos 10 valores:", soma.toFixed(2));
console.log("Média dos valores:", media.toFixed(2));