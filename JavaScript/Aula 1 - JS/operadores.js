let n1 = Number(prompt("Digite um número: "));
let n2 = Number(prompt("Digite outro número: "));

let soma = n1 + n2;
let sub = n1 - n2;
let multi = n1 * n2;
let divisao = n1 / n2;
let resto = n1 % n2;

console.log("Soma:", soma);
console.log("Subtração:", sub);
console.log("Multiplicação:", multi);
console.log("Divisão:", divisao);
console.log("Resto:", resto);

if (n1 === n2) {
  console.log("São iguais!!");
} else {
  console.log("São Diferentes!!");
}

function somar(n1, n2) {
  return n1 + n2;
}

console.log("A soma entre", n1, "e", n2, "é", somar(n1, n2));

let nome = String(prompt("Qual seu nome?"));

function saudar(nome) {
  return nome;
}

console.log("Bem vindo", saudar(nome));
