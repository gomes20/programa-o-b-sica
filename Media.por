programa 
{
  cadeia aluno
  inteiro trabalhos, exercicios, prova, media
  funcao inicio() 
  {
    limpa()
    escreva("Aluno(a) informe seu nome: ")
    leia(aluno)
    escreva("Ol� ", aluno, "! seja bem-vindo(a)!\n")
    escreva("----------------------------------\n")
    
    escreva("Digite a nota dos Exerc�cios: 0 a 100: ")
    leia(exercicios)

    escreva("Digite a nota dos trabalhos: 0 a 100: ")
    leia(trabalhos)

    escreva("Digite a nota da prova: ")
    leia(prova)

    media = (trabalhos+exercicios+prova)/3
    escreva(aluno, ", voc� ficou com a m�dia: ", media, "\n")
    escreva(".............Softwarte M�dia v1.0.............")

 
  }
}