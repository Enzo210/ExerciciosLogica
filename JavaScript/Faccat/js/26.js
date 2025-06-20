let qtdAtual = 50;
let qtdMax = 100;
let qtdMin = 20;

let qtdMedia = (qtdMax + qtdMin) / 2;

console.log("Quantidade média:", qtdMedia);

if (qtdAtual >= qtdMedia) {
  console.log("Não efetuar compra");
} else {
  console.log("Efetuar compra");
}
