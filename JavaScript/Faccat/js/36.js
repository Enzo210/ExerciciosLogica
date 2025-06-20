let homem1 = parseInt(prompt("Digite a idade do primeiro homem:"));
let homem2 = parseInt(prompt("Digite a idade do segundo homem:"));
let mulher1 = parseInt(prompt("Digite a idade da primeira mulher:"));
let mulher2 = parseInt(prompt("Digite a idade da segunda mulher:"));

let homemMaisVelho = homem1 > homem2 ? homem1 : homem2;
let homemMaisNovo = homem1 < homem2 ? homem1 : homem2;

let mulherMaisVelha = mulher1 > mulher2 ? mulher1 : mulher2;
let mulherMaisNova = mulher1 < mulher2 ? mulher1 : mulher2;

let soma = homemMaisVelho + mulherMaisNova;
let produto = homemMaisNovo * mulherMaisVelha;

console.log("Soma do homem mais velho com a mulher mais nova:", soma);
console.log("Produto do homem mais novo com a mulher mais velha:", produto);