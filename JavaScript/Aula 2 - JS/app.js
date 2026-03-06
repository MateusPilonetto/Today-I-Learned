const botao = document.getElementById("btn");
const texto = document.getElementById("txt");

botao.addEventListener("click", () => {
  texto.textContent =
    "A física é a ciência natural que investiga os componentes fundamentais do universo, estudando a matéria, a energia, o espaço e o tempo. Ela utiliza métodos experimentais e linguagem matemática para descrever fenômenos naturais, desde partículas subatômicas até galáxias. A palavra deriva do grego physis, significando 'natureza'.";
});

// Exercicio 2

const textoDigitado = document.getElementById("textoD");
const textoEscrito = document.getElementById("textoE");
const formulario = document.getElementById("formulario");

textoDigitado.addEventListener("input", () => {
  textoEscrito.textContent = textoDigitado.value;
});

// Exercicio 3
const img = document.getElementById("imagem");

img.addEventListener("dblclick", () => {
  img.src = "gatinho.jpg";
});

// Exercicio 4

const link = document.getElementById("saber");
const hover = document.getElementById("hover");

link.addEventListener("mouseover", () => {
  hover.style.display = "inline";
});

link.addEventListener("mouseout", () => {
  hover.style.display = "none";
});

// Exercicio 5
const texto2 = document.getElementById("txt2");
const qtn = document.getElementById("qtn");

texto2.addEventListener("input", () => {
  qtn.textContent = texto2.value.length;
});

// Exercicio 6
const vazio = document.getElementById("vazio").value;
const btn2 = document.getElementById("botao");
const erro = document.getElementById("erro");
const form = document.getElementById("meuform");

form.addEventListener("submit", (e) => {
  e.preventDefault();
  if (vazio === "") {
    erro.style.display = "inline";
  } else {
    erro.style.display = "none";
  }
});

// Exercicio 7
document.addEventListener("keydown", () => {
  if (event.key === "Escape") {
    alert("Você apertou ESC");
  }
});

const width = document.getElementById("largura");

function updateWidth() {
  widthDisplay.innerHTML = window.innerWidth;
}

// Adiciona o listener para o evento "resize"
window.addEventListener("resize", updateWidth);

// Chamada inicial para mostrar a largura ao carregar a página
updateWidth();
