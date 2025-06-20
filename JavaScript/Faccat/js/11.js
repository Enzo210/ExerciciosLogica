
let carrosVendidos = 10;            
let valorTotalVendas = 150000;      
let salarioFixo = 2000;             
let valorPorCarro = 500;             
let comissaoTotal = carrosVendidos * valorPorCarro;
let percentualSobreVendas = valorTotalVendas * 0.05;

let salarioFinal = salarioFixo + comissaoTotal + percentualSobreVendas;

console.log("Salário final do vendedor:", salarioFinal.toFixed(2));