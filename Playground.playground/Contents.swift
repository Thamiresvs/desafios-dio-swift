import Foundation

// Definindo uma constante com valor inicial "Steve"
let constantName = "Steve"

// Definindo uma variável do tipo String opcional com valor inicial "Jobs"
var optionalName: String? = "Jobs"

// Escrevendo um print com interpolação, definindo um valor default para a variável opcional como "Wozniak"
if let unwrappedName = optionalName {
    print("Nome completo: \(constantName) \(unwrappedName)")
} else {
    print("Nome completo: \(constantName) Wozniak")
}
