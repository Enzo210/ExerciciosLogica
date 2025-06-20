soma = 0;
let cont = 0;
for (let i = 50; i <= 70; i++) {
  if (i % 2 === 0) {
    soma += i;
    cont++;
  }
}
media = soma / cont;
console.log("Soma dos pares de 50 a 70:", soma);
console.log("Média dos pares:", media.toFixed(2));