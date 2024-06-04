programa {
  funcao inicio() {
    real peso
    escreva("informe o  seu peso:")
    leia(peso)
    se(peso<=57){
      escreva("sua categoria é peso pena")
    }
     senao se(peso<=67){
      escreva("sua categoria é peso  leve")
     }
      senao se(peso<=77){
        escreva("sua categoria é peso medio")
      }
       senao se(peso<=87){escreva("sua categoria é peso medio")}
        senao se(peso<=97){escreva("sua categoria é peso pesado")}
        senao{escreva("você não se enquadra em nenhuma categoria")}
  }
}
