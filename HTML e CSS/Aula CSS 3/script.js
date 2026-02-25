const vermelhoBtn = document.getElementById("vermelho");
const azul = document.getElementById("azul");
const verde = document.getElementById("verde");
const circle1 = document.getElementById("circle1");
const circle2 = document.getElementById("circle2");
const circle3 = document.getElementById("circle3");

const tenisV = document.getElementById("tenisV");
const tenisG = document.getElementById("tenisG");
const tenisA = "/Aula CSS 3/TenisA.png";

if ((tenisV.scr = "tenis.png")) {
  circle1.style.backgroundColor = "rgb(109, 45, 45)";
  circle2.style.backgroundColor = "white";
  circle3.style.backgroundColor = "white";
}

azul.addEventListener("click", function () {
  tenisV.src = "TenisA.png"; // Muda a imagem (tenisV) para a cor azul
  circle2.style.backgroundColor = "rgb(109, 45, 45)";
  circle1.style.backgroundColor = "white";
  circle3.style.backgroundColor = "white";
});

verde.addEventListener("click", function () {
  tenisV.src = "TenisG.png"; // Muda a imagem (tenisV) para a cor verde
  circle3.style.backgroundColor = "rgb(109, 45, 45)";
  circle2.style.backgroundColor = "white";
  circle1.style.backgroundColor = "white";
});

vermelhoBtn.addEventListener("click", function () {
  tenisV.src = "tenis1.png";
  circle1.style.backgroundColor = "rgb(109, 45, 45)";
  circle2.style.backgroundColor = "white";
  circle3.style.backgroundColor = "white";
});
