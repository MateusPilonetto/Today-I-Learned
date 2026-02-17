programa {
  funcao inicio() {
    escreva("Escolha um número de 1-4:\n1–Carro, 2–Bicicleta, 3–Ônibus, 4–A pé ")
    inteiro numero
    leia(numero)

    se (numero <= 0 ou numero >= 5){
      escreva("Número ínvalido.")
    }
    senao{
      escolha(numero) {
        caso 1:
        escreva("Assuma o volante da sua própria história. A estrada pode ter curvas e obstáculos, mas é você quem decide a velocidade e a direção dos seus sonhos.")
        pare

        caso 2:
        escreva("Assim como no pedal, o equilíbrio da vida só existe quando você se mantém em movimento. Não tenha medo das subidas; a vista lá de cima sempre compensa o esforço.")
        pare

        caso 3:
        escreva("Tenha paciência com o tempo das coisas. A vida tem suas paradas obrigatórias, mas confie que você está no trajeto certo para chegar exatamente onde precisa.")
        pare

        caso 4:
        escreva("Não subestime o poder de um passo de cada vez. Quem caminha sente o chão firme, observa os detalhes que ninguém vê e constrói o próprio caminho com solidez.")
      }
    }
  }
}
