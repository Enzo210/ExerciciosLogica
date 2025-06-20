let dividendo = parseInt(prompt("Digite o dividendo:"));
let divisor = parseInt(prompt("Digite o divisor:"));
let quociente = 0;
let resto = dividendo;

if (divisor === 0) {
  console.log("Divisor não pode ser zero!");
} else {
  do {
    if (resto >= divisor) {
      resto -= divisor;
      quociente++;
    } else {
      break;
    }
  } while (true);

  console.log("Quociente da divisão inteira: " + quociente);
}
