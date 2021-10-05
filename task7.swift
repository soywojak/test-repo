import Foundation

var a = Set<String>()
var b = Set<String>()


print("Введите число студентов, пришедших на комиссию")
let n = Int(readLine() ?? "") ?? 0
for i in 0..<n
{
    print("Введите имя \(i+1) студента")
    a.insert(readLine() ?? "")
}

print("Введите число студентов, приглашенных на комиссию")
let m = Int(readLine() ?? "") ?? 0
for i in 0..<m
{
    print("Введите имя \(i+1) студента")
    b.insert(readLine() ?? "")
}

for elements in b.subtracting(a) {
    print(elements)
}


