let totalEleitores = 1000;
let votosBrancos = 100;
let votosNulos = 50;
let votosValidos = 850;

let pctBrancos = (votosBrancos / totalEleitores) * 100;
let pctNulos = (votosNulos / totalEleitores) * 100;
let pctValidos = (votosValidos / totalEleitores) * 100;

console.log("Percentual votos brancos:", pctBrancos.toFixed(2) + "%");
console.log("Percentual votos nulos:", pctNulos.toFixed(2) + "%");
console.log("Percentual votos válidos:", pctValidos.toFixed(2) + "%");
