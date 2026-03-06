console.log("Hello World :)");

// Alert e Prompt
alert("Olá usuario!!!");
let nome = prompt("Qual o seu nome?");

console.log("Bem-vindo", nome);
alert("Bem-vindo", nome);

// Cidade e idade
const cidade = String(prompt("Qual a sua cidade?"));
console.log(cidade);
let idade = Number(prompt("Qual sua idade?"));
console.log(idade);

let frutas = [];

let entrada = "";

while (entrada !== "fim") {
  entrada = prompt("Digite uma fruta ou 'fim' para sair: ");
  frutas.push(entrada);
  console.log(frutas);
}

for (let i = 0; i < 11; i++) {
  console.log(i);
}
