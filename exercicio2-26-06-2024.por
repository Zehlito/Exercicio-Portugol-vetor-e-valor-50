//Faça um algoritmo leia um vetor real de 6 posições e retorne quantos valores do vetor são maiores que 50

programa {
  funcao inicio() {

    inteiro   x
    real      vetor[6]
    real      soma

    soma = 0
    para(x = 0; x < 6; x++){
      escreva("Informe um valor para a posição [",x,"]: ")
      leia(vetor[x])

      se(vetor[x] > 50)
    {
      soma++
    }
    }
    
    escreva(soma)
    
  }
}
