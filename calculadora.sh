def calculadora():
 
  while true:
    valor1 = input("insira o primeiro valor;")
    valor2 = input("insira o segundo valor:")
    operacao = input("Qual operação deseja fazer (+,-,*,/):")

    valor1_convertido = int(valor1)
    valor2_convertido = int (valor2)

    if valor1_coonvertido is None or valor2_convertido is None:
       print("Erro: um dos valores não é um número válido")
    else:
       if operacao == '+':
        resultado = valor1_convertido + valor2_convertido
        print("O valor de soma é:" + str(resultado))
       elif operacao == '-':
        resultado = valor1_convertido - valor2_convertido
        print("O valor da subtração é:" + str(resultado))
       elif operacao == '/':
        if valor2_convertido ==  0:
         print("Erro: Divisão por zero")
        else:
         resultado = valor1_convertido / valor2_convertido
         print("O valor da divisão é:" + str(resultado)

      resposta = input("Deseja fazer outro calculo? (s/n):")
      if resposta.lower() == 's':
            calculadora()
      else:
        print("Obrigada, até a próxima"
        breack;

calculadora()
