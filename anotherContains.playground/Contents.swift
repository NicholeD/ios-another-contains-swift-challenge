import Foundation

var characterArray: [Character] = []
var stringArray: [Character] = []

extension String {
    
    func anothorContains(string: String) {
        for character in string {
            characterArray.append(character)
        }
    }
    func phrase(string: String) {
        for character in string {
            stringArray.append(character)
        }
    }
    if stringArray
}


// test cases
print("Where is WaLdO".anotherContains("WALDO")) // true
print("Where is WaLdO".anotherContains("where")) // true
print("Where is WaLdO".anotherContains("is wA")) // true
print("Where is WaLdO".anotherContains("nOPe"))  // false
