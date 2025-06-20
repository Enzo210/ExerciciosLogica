cotacaoDolar = parseFloat(prompt("Digite a cotação do dólar:"));
let qtdReais = parseFloat(prompt("Digite a quantidade de reais:"));
let valorEmDolares = qtdReais / cotacaoDolar;
console.log("Valor em dólares: US$", valorEmDolares.toFixed(2));