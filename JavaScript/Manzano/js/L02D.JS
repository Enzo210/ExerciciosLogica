n1 = parseFloat(prompt("Nota 1:"));
n2 = parseFloat(prompt("Nota 2:"));
n3 = parseFloat(prompt("Nota 3:"));
n4 = parseFloat(prompt("Nota 4:"));
media = (n1 + n2 + n3 + n4) / 4;
if (media >= 7) {
  console.log("Aluno aprovado! Média:", media.toFixed(2));
} else {
  let exame = parseFloat(prompt("Nota do exame:"));
  let novaMedia = (media + exame) / 2;
  if (novaMedia >= 5) {
    console.log("Aprovado em exame. Média final:", novaMedia.toFixed(2));
  } else {
    console.log("Reprovado. Média final:", novaMedia.toFixed(2));
  }
}
