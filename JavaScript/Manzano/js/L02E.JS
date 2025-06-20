let A = parseFloat(prompt("Digite o valor de A:"));
let B = parseFloat(prompt("Digite o valor de B:"));
let C = parseFloat(prompt("Digite o valor de C:"));
if (A !== 0) {
  let delta = B * B - 4 * A * C;
  if (delta >= 0) {
    let r1 = (-B + Math.sqrt(delta)) / (2 * A);
    let r2 = (-B - Math.sqrt(delta)) / (2 * A);
    console.log("Raízes:", r1.toFixed(2), "e", r2.toFixed(2));
  } else {
    console.log("Não existem raízes reais.");
  }
} else {
  console.log("A não pode ser zero.");
}