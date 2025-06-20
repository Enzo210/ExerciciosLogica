let horasTrabalhadasMes = 170;  
let salarioHora = 20.00;        


let horasRegulares = 160;
let salarioTotal;

if (horasTrabalhadasMes <= horasRegulares) {
  salarioTotal = horasTrabalhadasMes * salarioHora;
} else {
  let horasExtras = horasTrabalhadasMes - horasRegulares;
  let valorHoraExtra = salarioHora * 1.5;
  salarioTotal = (horasRegulares * salarioHora) + (horasExtras * valorHoraExtra);
}

console.log("Salário total do funcionário: R$", salarioTotal.toFixed(2));