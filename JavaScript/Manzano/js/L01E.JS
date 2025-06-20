let valor = parseInt(prompt("Digite o valor da prestação:"));
let taxa = parseInt(prompt("Digite a taxa de juros (%):"));
let tempoAtraso = parseInt(prompt("Digite o tempo de atraso (meses):"));
let prestacao = valor + (valor * (taxa / 100) * tempoAtraso);
console.log("Valor da prestação com juros:", prestacao.toFixed(2));