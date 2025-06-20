let horaInicio = 22;
let horaFim = 2;
let duracao;

if (horaFim > horaInicio) {
  duracao = horaFim - horaInicio;
} else {
  duracao = 24 - horaInicio + horaFim;
}

console.log("Duração do jogo:", duracao, "horas");