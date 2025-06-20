let tempo = parseInt(prompt("Digite o tempo gasto na viagem (horas):"));
let velocidade = parseInt(prompt("Digite a velocidade média (km/h):"));
let distancia = tempo * velocidade;
let litros = distancia / 12;
console.log("Velocidade média:", velocidade, "km/h");
console.log("Tempo gasto:", tempo, "horas");
console.log("Distância percorrida:", distancia.toFixed(2), "km");
console.log("Litros utilizados:", litros.toFixed(2));
