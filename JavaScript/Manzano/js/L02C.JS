let n1 = parseFloat(prompt("Digite a nota 1:"));
let n2 = parseFloat(prompt("Digite a nota 2:"));
let n3 = parseFloat(prompt("Digite a nota 3:"));
let n4 = parseFloat(prompt("Digite a nota 4:"));
let media = (n1 + n2 + n3 + n4) / 4;
if (media >= 5) {
  console.log("Aluno aprovado! Média:", media.toFixed(2));
} else {
  console.log("Aluno reprovado. Média:", media.toFixed(2));
}
