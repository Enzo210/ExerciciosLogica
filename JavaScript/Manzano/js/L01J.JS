let cotacaoDolar = parseFloat(prompt("Digite a cotação do dólar:"));
let qtdDolar = parseFloat(prompt("Digite a quantidade de dólares:"));
let valorEmReais = cotacaoDolar * qtdDolar;
console.log("Valor em reais: R$", valorEmReais.toFixed(2));