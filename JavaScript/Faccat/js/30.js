let a = parseInt(prompt("Digite o primeiro numero"));
let b = parseInt(prompt("Digite o segundo numero"));
let c = parseInt(prompt("Digite o terceiro numero"));

let menor, meio, maior;

if (a < b && a < c) {
  menor = a;
  if (b < c) {
    meio = b;
    maior = c;
  } else {
    meio = c;
    maior = b;
  }
} else if (b < a && b < c) {
  menor = b;
  if (a < c) {
    meio = a;
    maior = c;
  } else {
    meio = c;
    maior = a;
  }
} else {
  menor = c;
  if (a < b) {
    meio = a;
    maior = b;
  } else {
    meio = b;
    maior = a;
  }
}

console.log("Ordem crescente:", menor, meio, maior);