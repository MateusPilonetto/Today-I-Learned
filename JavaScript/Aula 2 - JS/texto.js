const container = document.getElementById("conteudo");
let contadorDeParagrafos = 1;

function adicionarNovoParagrafo() {
  const novoParagrafo = document.createElement("p");

  novoParagrafo.className = "paragrafo";
  novoParagrafo.textContent = `Este é o parágrafo gerado automaticamente número ${contadorDeParagrafos}. O texto é infinito!`;

  container.appendChild(novoParagrafo);

  contadorDeParagrafos++;
}

window.addEventListener("scroll", () => {
  const alturaVisivel = window.innerHeight;
  const rolagemAtual = window.scrollY;
  const alturaTotal = document.body.offsetHeight;

  if (alturaVisivel + rolagemAtual >= alturaTotal - 10) {
    adicionarNovoParagrafo();
  }
});
