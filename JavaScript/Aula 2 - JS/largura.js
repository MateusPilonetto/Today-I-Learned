const displayLargura = document.getElementById("largura");

function atualizarLargura() {
  displayLargura.textContent = window.innerWidth;
}
atualizarLargura();

window.addEventListener("resize", atualizarLargura);
