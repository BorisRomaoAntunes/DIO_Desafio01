import UIKit

let firstName: String = "Steve"
var secondName: String? = "Jobs"

print("O nome dele é \(firstName) \(secondName ?? "Wozniak")")

if let secondName = secondName {
    print ("O nome dele é \(firstName) \(secondName)")
}


/*
 DESAFIO_01
 - Criar um projeto no playground usando o Xcode
 - Definir uma _constante_ com o valor inicia "Steve"
 - Definir uma _variável do tipos String opcional e com valor
 inicial "Jobs"
 - Escrever um _print_ fazendo interpolação com a _constante_
 e _variável_, defindo um valor default para a variável
 opcinal como "Wozniak"
 - Fazer um Optional Binding na _variável e dento da condição
 fazer outro _print_ com interpolação entre a constante_
 e variável. que foi desembrulhada.
 */
