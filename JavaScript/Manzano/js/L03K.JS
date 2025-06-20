let areaTotal = 0;
let continuar = "SIM";
while (continuar.toUpperCase() !== "NAO") {
  let nome = prompt("Digite o nome do cômodo:");
  let largura = parseFloat(prompt("Digite a largura:"));
  let comprimento = parseFloat(prompt("Digite o comprimento:"));
  let area = largura * comprimento;
  console.log("Área do(a) " + nome + ": " + area.toFixed(2) + " m²");
  areaTotal += area;
  continuar = prompt("Deseja continuar? (SIM/NAO)");
}
console.log("Área total da residência:", areaTotal.toFixed(2) + " m²");