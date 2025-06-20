let areaTotal = 0;
let resposta;

do {
  let nome = prompt("Nome do cômodo:");
  let largura = parseFloat(prompt("Largura do " + nome + ":"));
  let comprimento = parseFloat(prompt("Comprimento do " + nome + ":"));
  let area = largura * comprimento;
  areaTotal += area;
  console.log("Área do " + nome + ": " + area.toFixed(2));
  resposta = prompt("Quer continuar calculando novos cômodos? (SIM/NAO)").toUpperCase();
} while (resposta !== "NAO");

console.log("Área total da residência: " + areaTotal.toFixed(2));