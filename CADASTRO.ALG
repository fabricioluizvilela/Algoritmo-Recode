algoritmo "Cadastro"
var
opc:inteiro
opcao:inteiro
opcao2:inteiro
nome, endereco:caracter
cpf,telefone,data_nascimento:caracter
inicio
// Seção de Comandos
   escreval("*****Cadastro de cliente ------> 1")
   escreval("*****Cadastro de destino ------> 0")
   leia(opc)
   se opc =1 então
   escreval("*****Cadastro de cliente*****")
   escreval("1-incluir")
   escreval("2-Alterar")
   escreval("3-consultar")
   escreval("4-Excluir")
   escreval("5-Sair")
   leia(opcao)
   se opcao=1 então
      escreva("Nome:")
      leia(nome)
      escreva("Endereço:")
      leia(endereco)
      escreva("CPF:")
      leia(cpf)
      escreva("Telefone:")
      leia(telefone)
      escreva("Data Nascimento:")
      leia(data_nascimento)
   senao
        se opcao=2 então
            escreval("*****Alterar dados*****")
            escreval("Alterar Nome - 1")
            escreval("Alterar Endereço - 2")
            escreval("Aleterar CPF - 3")
            escreval("Alterar Telefone - 4")
            escreval("Alterar Data de Nascimento - 5")
            leia(tipo)
            se tipo=1 então
               escreva("Altere o Nome:")
            senao
               se tipo=2 então
                  escreva("Altere o Endereço:")
               senao
                  se tipo=3 então
                     escreva("Altere o CPF:")
                  senao
                     se tipo=4 então
                        escreva("Altere o Telefone:")
                     senao
                        se tipo=5 então
                           escreva("Altere a Data de Nascimento:")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
        senao
            se opcao =3 então
               escreval("*****Consultar dados*****")
               escreval("Consultar Nome - 1")
               escreval("Consultar Endereço - 2")
               escreval("Consultar CPF - 3")
               escreval("Consultar Telefone - 4")
               escreval("Consultar Data de Nascimento - 5")
               leia(tipo)
               se tipo=1 então
                  escreva("Consulte o Nome:")
               senao
                    se tipo=2 então
                       escreva("Consulte o Endereço:")
                    senao
                         se tipo=3 então
                            escreva("Consulte o CPF:")
                         senao
                            se tipo=4 então
                                escreva("Consulte o Telefone:")
                            senao
                                se tipo=5 então
                                    escreva("Consulte a Data de Nascimento:")
                                fimse
                            fimse
                         fimse
                    fimse
               fimse
            senao
                 se opcao=4 então
                    escreval("*****Excluir dados:*****")
                    escreval("Excluir Nome - 1")
                    escreval("Excluir Endereço - 2")
                    escreval("Excluir CPF - 3")
                    escreval("Excluir Telefone - 4")
                    escreval("Excluir Data de Nascimento - 5")
                    leia(tipo)
                       se tipo=1 então
                          escreva("Exclua o Nome:")
                       senao
                          se tipo=2 então
                             escreva("Exclua o Endereço:")
                          senao
                             se tipo=3 então
                                escreva("Exclua o CPF:")
                             senao
                                se tipo=4 então
                                   escreva("Exclua o Telefone:")
                                senao
                                   se tipo=5 então
                                      escreva("Exclua a Data de Nascimento:")
                                   fimse
                                fimse
                             fimse
                          fimse
                       fimse
                 senao
                      escreva("Programa encerrado!")
                 fimse
            fimse
        fimse
   fimse
   
   senao
      escreval("*****Cadastro de destino*****")
   escreval("1-incluir")
   escreval("2-Alterar")
   escreval("3-consultar")
   escreval("4-Excluir")
   escreval("5-Sair")
   leia(opcao)
   se opcao=1 então
      escreva("Local:")
      leia(nome)
      escreva("Endereço:")
      leia(endereco)
      escreva("Cep:")
      leia(cpf)
      escreva("Estado:")
      leia(telefone)
      escreva("Valor:")
      leia(data_nascimento)
   senao
        se opcao=2 então
            escreval("*****Alterar dados*****")
            escreval("Alterar Nome - 1")
            escreval("Alterar Endereço - 2")
            escreval("Aleterar CPF - 3")
            escreval("Alterar Telefone - 4")
            escreval("Alterar Data de Nascimento - 5")
            leia(tipo)
            se tipo=1 então
               escreva("Altere o Local:")
            senao
               se tipo=2 então
                  escreva("Altere o Endereço:")
               senao
                  se tipo=3 então
                     escreva("Altere o Cep:")
                  senao
                     se tipo=4 então
                        escreva("Altere o Estado:")
                     senao
                        se tipo=5 então
                           escreva("Altere o Valor:")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
        senao
            se opcao =3 então
               escreval("*****Consultar dados*****")
               escreval("Consultar Local - 1")
               escreval("Consultar Endereço - 2")
               escreval("Consultar Cep - 3")
               escreval("Consultar Estado - 4")
               escreval("Consultar Valor - 5")
               leia(tipo)
               se tipo=1 então
                  escreva("Consulte o Local:")
               senao
                    se tipo=2 então
                       escreva("Consulte o Endereço:")
                    senao
                         se tipo=3 então
                            escreva("Consulte o Cep:")
                         senao
                            se tipo=4 então
                                escreva("Consulte o Estado:")
                            senao
                                se tipo=5 então
                                    escreva("Consulte o Valor:")
                                fimse
                            fimse
                         fimse
                    fimse
               fimse
            senao
                 se opcao=4 então
                    escreval("*****Excluir dados:*****")
                    escreval("Excluir Local - 1")
                    escreval("Excluir Endereço - 2")
                    escreval("Excluir Cep - 3")
                    escreval("Excluir Estado - 4")
                    escreval("Excluir Valor - 5")
                    leia(tipo)
                       se tipo=1 então
                          escreva("Exclua o Local:")
                       senao
                          se tipo=2 então
                             escreva("Exclua o Endereço:")
                          senao
                             se tipo=3 então
                                escreva("Exclua o Cep:")
                             senao
                                se tipo=4 então
                                   escreva("Exclua o Estado:")
                                senao
                                   se tipo=5 então
                                      escreva("Exclua o Valor:")
                                   fimse
                                fimse
                             fimse
                          fimse
                       fimse
                 senao
                      escreva("Programa encerrado!")
                 fimse
            fimse
        fimse
   fimse
   fimse



fimalgoritmo
