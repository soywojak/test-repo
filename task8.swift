import Foundation

print("Введите число контактов:")

let n = Int(readLine() ?? "") ?? 0
var phonebook = [String: String]()
    
for _ in 0..<n {
    let name = readLine() ?? ""
    let phone = readLine() ?? ""
    phonebook[name] = phone;
}

for (name, phone) in phonebook {
    print(name)
    print(phone)
}

