programa 
{
  cadeia nome
	inteiro ano_atual, ano_nasc, result
  funcao inicio() 
  {
    escreva("seja bem vindo ao aplicativo idadeidade: \n")
		escreva("qual � o seu nome? \n")
		leia(nome)
		escreva("ol�, ",nome, "! agora informe seu ano de nascimento \n")
		leia(ano_nasc)
		escreva("digite o ano atual: \n")
		leia(ano_atual)
		result = (ano_atual-ano_nasc)
		escreva(nome, "atualmente voc� tem", result, "anos.")
  }
}
