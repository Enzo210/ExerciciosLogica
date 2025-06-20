let quantidade = 12;
let preco;

if (quantidade < 12) {
  preco = 1.30;
} else {
  preco = 1.00;
}
let total = quantidade * preco;
console.log("Custo total da compra: R$", total.toFixed(2));
