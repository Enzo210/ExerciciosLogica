let soma = 0;
for (let i = 1; i <= 500; i++) {
  if (i % 2 === 0) {
    soma += i;
  }
}
console.log("Soma dos valores pares entre 1 e 500: " + soma);
