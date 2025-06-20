let cont = 1;
let soma = 0;
do {
  let num = parseInt(prompt("Digite o " + cont + "º número inteiro:"));
  let fat = 1;
  let k = 1;
  do {
    fat *= k;
    k++;
  } while (k <= num);
  soma += fat;
  cont++;
} while (cont <= 15);
console.log("Soma dos fatoriais: " + soma);