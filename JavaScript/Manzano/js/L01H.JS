let comp = parseFloat(prompt("Digite o comprimento da caixa:"));
let larg = parseFloat(prompt("Digite a largura da caixa:"));
let alt = parseFloat(prompt("Digite a altura da caixa:"));
volume = comp * larg * alt;
console.log("Volume da caixa:", volume.toFixed(2));