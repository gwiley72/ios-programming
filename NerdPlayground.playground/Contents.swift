
import UIKit

var countingUp : [Int]
countingUp = [1,2,3,4,5]

for i in 0 ..< countingUp.count {
    let string = countingUp[i]
    // use 'string'
}

for i in countingUp {
    // use 'string'
}

for (i, string) in countingUp.enumerated() {
    // blah
}

var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

for (airportCode, airportName) in airports {
    print("AirportCode \(airportCode) - AirportName \(airportName)")
}