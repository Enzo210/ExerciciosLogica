let nome = prompt("Digite o nome:");
let sexo = prompt("Digite o sexo (M ou F):").toUpperCase(); // deixa em maiúsculo para evitar erro
let altura = parseFloat(prompt("Digite a altura (em metros):"));

let pesoIdeal;

if (sexo === "M") {
  pesoIdeal = (72.7 * altura) - 58;
} else if (sexo === "F") {
  pesoIdeal = (62.1 * altura) - 44.7;
} else {
  console.log("Sexo inválido. Use M ou F.");
}

if (pesoIdeal !== undefined) {
  console.log("Peso ideal de", nome, ":", pesoIdeal.toFixed(2), "kg");
}