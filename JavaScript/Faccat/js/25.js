let numeroConta = 12345;
let saldo = 1000;
let debito = 200;
let credito = 500;

let saldoAtual = saldo - debito + credito;

console.log("Saldo atual da conta:", saldoAtual.toFixed(2));

if (saldoAtual >= 0) {
  console.log("Saldo Positivo");
} else {
  console.log("Saldo Negativo");
}
