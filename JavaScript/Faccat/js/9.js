let salarioAtual = 2000;
let percentualReajuste = 10;

let reajuste = (salarioAtual * percentualReajuste) / 100;
let salarioNovo = salarioAtual + reajuste;
console.log("Novo salário:", salarioNovo.toFixed(2));