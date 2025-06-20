let i = 1;
let soma = 0;
do {
  if (i % 2 === 0) {
    soma += i;
  }
  i++;
} while (i <= 500);
console.log("Soma dos pares: " + soma);
    