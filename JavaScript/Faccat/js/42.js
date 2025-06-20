let codigoEmpregado = prompt("Digite o código do empregado:");
let anoNascimento = parseInt(prompt("Digite o ano de nascimento:"));
let anoIngresso = parseInt(prompt("Digite o ano de ingresso na empresa:"));
let anoAtual = new Date().getFullYear();

let idade = anoAtual - anoNascimento;
let tempoTrabalho = anoAtual - anoIngresso;

console.log("Idade:", idade);
console.log("Tempo de trabalho:", tempoTrabalho);

if (idade >= 65 || tempoTrabalho >= 30 || (idade >= 60 && tempoTrabalho >= 25)) {
  console.log("Requerer aposentadoria");
} else {
  console.log("Não requerer");
}