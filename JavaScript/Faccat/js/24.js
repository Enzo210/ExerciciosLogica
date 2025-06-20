let salarioFixo = 2000;
let vendas = 2500;
let comissao;

if (vendas <= 1500) {
  comissao = vendas * 0.03;
} else {
  comissao = (1500 * 0.03) + ((vendas - 1500) * 0.05);
}

let salarioTotal = salarioFixo + comissao;

console.log("Salário total do vendedor: R$", salarioTotal.toFixed(2));