let qtMorango = parseInt(prompt("Digite a quantidade de morangos"));
let qtMaca = parseInt(prompt("Digite a quantidade de maçâ"));   

let precoMorango = qtMorango <= 5 ? 2.5 : 2.2;
let precoMaca = qtMaca <= 5 ? 1.8 : 1.5;

let totalMorango = qtMorango * precoMorango;
let totalMaca = qtMaca * precoMaca;
let totalKg = qtMorango + qtMaca;
let total = totalMorango + totalMaca;

if (totalKg > 8 || total > 25) {
  total = total * 0.9; // 10% de desconto
}

console.log("Total a pagar: R$ " + total.toFixed(2));