let quadro = 1;
let graos = 1;
let soma = 0;
do {
  soma += graos;
  graos *= 2;
  quadro++;
} while (quadro <= 64);
console.log("Total de grãos: " + soma);