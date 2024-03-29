import PlaygroundSupport
import Foundation

/*O Desafio:
 
 - Criar um projeto no playground usando o Xcode
 - Definir uma constante com o valor incial "Steve"
 - Definir uma variável do tipos String opcional e com valor inicial "Jobs"
 - Escrever um print fazendo interpolação com a constante e variável, defindo um valor default para a variável opcinal como "Wozniak"
 - Fazer um Optional Binding na variável e dento da condição fazer outro print com interpolação entre a constante e variável que foi desembrulhada.*/

let name: String = "Steve"
var lastName: String? = "Jobs"

print("Prénon: \(name)\nNom: \(lastName ?? "Wozniak")")


if let newName = lastName {
    print("Prénon: \(name)\nNom: \(newName)")
} else {
    print("Prénon: \(name)\nNom: \(lastName ?? "Wozniak")")
}
