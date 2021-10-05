import Foundation

print("Введите номер: ")
var n = Int(readLine() ?? "") ?? 0
var a = 0
var b = 1

for _ in 1...n
{
    print(a)
    a = a + b;
    b = a - b;
}


