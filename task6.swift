import Foundation

print("Введите число n")
let n = Int(readLine() ?? "") ?? 0

var a: [Int] = [Int]()

if n < 0 {
    print("Ошибка, n не может быть меньше нуля")
}
else {
    for _ in 0..<n
    {
        a.append(Int(readLine() ?? "") ?? 0)
    }

    for elements in a.reversed() {
        print(elements)
    }
}




