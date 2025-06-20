let nome = prompt("Digite seu nome:");
let sexo = prompt("Digite seu sexo (M/F):");
if (sexo === "M" || sexo === "m") {
  console.log("Ilmo Sr. " + nome);
} else if (sexo === "F" || sexo === "f") {
  console.log("Ilma Sra. " + nome);
} else {
  console.log("Sexo inválido.");
}