let n1 = parseInt(prompt("Digite a nota da 1ª verificação:"));
let n2 = parseInt(prompt("Digite a nota da 2ª verificação:"));
let n3 = parseInt(prompt("Digite a nota da 3ª verificação:"));
let mediaEx = parseInt(prompt("Digite a média dos exercícios:"));

let mediaAproveitamento = (n1 + n2 * 2 + n3 * 3 + mediaEx) / 7;
let conceito = "";

if (mediaAproveitamento >= 9) {
  conceito = "A";
} else if (mediaAproveitamento >= 7.5 && mediaAproveitamento < 9) {
  conceito = "B";
} else if (mediaAproveitamento >= 6 && mediaAproveitamento < 7.5) {
  conceito = "C";
} else {
  conceito = "D";
}

console.log("Média de Aproveitamento:", mediaAproveitamento.toFixed(2));
console.log("Conceito:", conceito);