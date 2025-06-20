let nomeProduto = prompt("Digite a descrição do produto:");
let quantidade = parseInt(prompt("Digite a quantidade adquirida:"));
let precoUnitario = parseInt(prompt("Digite o preço unitário:"));

let total = quantidade * precoUnitario;
let desconto = 0;

if (quantidade <= 5) {
  desconto = total * 0.02;
} else if (quantidade > 5 && quantidade <= 10) {
  desconto = total * 0.03;
} else {
  desconto = total * 0.05;
}

let totalAPagar = total - desconto;

console.log("Produto:", nomeProduto);
console.log("Quantidade:", quantidade);
console.log("Preço unitário: R$", precoUnitario.toFixed(2));
console.log("Total: R$", total.toFixed(2));
console.log("Desconto: R$", desconto.toFixed(2));
console.log("Total a pagar: R$", totalAPagar.toFixed(2));