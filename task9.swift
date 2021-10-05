import Foundation

let n = Int(readLine() ?? "") ?? 0

var a: [Int] = Array(repeating: 0, count: n)
for i in 0..<n {
    a[i] = Int(readLine() ?? "") ?? 0
}

func sort(arr: [Int]) -> [Int] {
    return(arr.sorted(by: <))
}

for elements in sort(arr: a) {
    print(elements)
}

for elements in a {
    print(elements)
}

