//Questão 20 - Sistema de Login com Bloqueio Após 3 Tentativas
//Descrição: Crie um programa que simule um sistema de login.
//O programa deve pedir ao usuário um nome de login e uma senha.
//Se ele errar 3 vezes, o acesso deve ser bloqueado.

programa {
  funcao inicio() {
    
    cadeia loginCorreto = "Grupo4Turma29"
    cadeia senhaCorreta = "Grupo4"
    cadeia login, senha
    inteiro tentativas = 0
    logico logado = falso

    faca{
      escreva("\nDigite o login: ")
      leia(login)
      escreva("\nDigite sua senha: ")
      leia(senha)
      
      se(login == loginCorreto e senha == senhaCorreta) {
        logado = verdadeiro
        escreva("\nAcesso permitido! Bem-vindo.")
      } senao {
        tentativas = tentativas + 1
        escreva("\nLogin ou senha incorretos. Tentativa ", tentativas, " de 3. \n")
        
      }
    } enquanto( logado == falso e tentativas < 3)
     
     se(logado){
      escreva(" Você está na Home Page.")
     } senao {
      escreva("\nAcesso BLOQUEADO! Muitas tentativas incorretas.")
     }
    }
   }

  