let litros = parseFloat(prompt("Digite o número de litros vendidos:"));
let tipo = prompt("Digite o tipo de combustível (A para álcool, G para gasolina):").toUpperCase();

let precoLitro;
let descontoPorcento;

if (tipo === "A") {
  precoLitro = 2.90;
  if (litros <= 20) {
    descontoPorcento = 3;
  } else {
    descontoPorcento = 5;
  }
} else if (tipo === "G") {
  precoLitro = 3.30;
  if (litros <= 20) {
    descontoPorcento = 4;
  } else {
    descontoPorcento = 6;
  }
} else {
  console.log("Tipo de combustível inválido.");
}

if (tipo === "A" || tipo === "G") {
  let precoBruto = litros * precoLitro;
  let desconto = precoBruto * (descontoPorcento / 100);
  let valorFinal = precoBruto - desconto;

  console.log("Valor a ser pago: R$", valorFinal.toFixed(2));
}