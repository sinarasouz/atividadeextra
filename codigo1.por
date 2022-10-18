programa
{
	
	funcao inicio()
	{
 
	cadeia sexo,nome
      inteiro idade
	  real altura
	  
	   escreva("Qual seu nome?")
        leia(nome)
          escreva("Qual seu sexo?")
          leia(sexo)

          se ( sexo == "masculino" ){
          	escreva("Qual sua idade?")
          	leia(idade)
          	
          se ( idade >= 18 ){
          escreva ("Qual sua altura?")
          leia(altura)
          
          se ( altura >= 1.60 ){
          	escreva ("Apto ao serviço militar!")
          }
          }
          }
           
	}
}
