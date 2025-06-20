let custoFabrica = 30000;
let percentualDistribuidor = 0.28;
let percentualImpostos = 0.45;

let custoFinal = custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos);
console.log("Custo final do carro:", custoFinal.toFixed(2));