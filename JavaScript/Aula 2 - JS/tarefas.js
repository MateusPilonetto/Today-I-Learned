const inputTarefa = document.getElementById("input-tarefa");
const btnAdicionar = document.getElementById("btn-adicionar");
const listaTarefas = document.getElementById("lista-tarefas");

function adicionarTarefa() {
  const textoDaTarefa = inputTarefa.value.trim();

  if (textoDaTarefa === "") {
    return;
  }

  const novaLi = document.createElement("li");
  novaLi.textContent = textoDaTarefa;

  novaLi.addEventListener("dblclick", function () {
    novaLi.remove();
  });

  listaTarefas.appendChild(novaLi);

  inputTarefa.value = "";
  inputTarefa.focus();
}

btnAdicionar.addEventListener("click", adicionarTarefa);

inputTarefa.addEventListener("keydown", function (event) {
  if (event.key === "Enter") {
    adicionarTarefa();
  }
});
