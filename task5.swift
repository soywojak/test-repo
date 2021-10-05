import Foundation

var f = readLine() ?? ""
var s = readLine() ?? ""

switch f {
    case "l":
        print(s.lowercased())
    case "u":
        print(s.uppercased())
    default:
        print(s)
}
