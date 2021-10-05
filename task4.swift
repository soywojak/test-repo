import Foundation

let a = Double(readLine() ?? "") ?? 0
let b = Double(readLine() ?? "") ?? 0
let c = Double(readLine() ?? "") ?? 0

if (Decimal(a) + Decimal(b) < Decimal(c)) {
    print("<")
}
else if (Decimal(a) + Decimal(b) > Decimal(c)) {
    print(">")
}
else if (Decimal(a) + Decimal(b) == Decimal(c)) {
    print("=")
}


