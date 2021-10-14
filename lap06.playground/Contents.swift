//1

import Darwin
import Foundation
import CoreFoundation

for index in stride (from: 5, through: 0, by: -1){
    print(index)
}
var index = Int.random(in: 1...5)
print(index)

//2
var numbers = [1,10,22,44,5,13,19,23,99,9]
var maxNumbers = Int()

for oddNumbers in numbers {
    if(oddNumbers % 2 == 0){
        print("\(oddNumbers) is even")
    }else{
        print("\(oddNumbers) is odd")
    }
    
}

for number in numbers {
    maxNumbers=max(maxNumbers,number as Int)
}
print("the max number is \(maxNumbers)")

//

var array = ["I love coding", "swift is the best language","coding is fun!"]
print( array)
print ("the longest word: >> ",array.max()!)
for index in 0..<array.count{
    if(array[index].count % 2 == 0){
        print("\(array[index]) is even")
    }else{
        print("\(array[index]) is odd")
}
}




