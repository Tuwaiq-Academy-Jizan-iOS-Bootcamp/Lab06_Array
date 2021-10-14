var todList = [1, 2, 3, 4, 5, 6]
for element in todList.reversed()  {
    print ( element)
    
}

print ( todList.shuffled())


var array = [1,10,22,44,5,13,19,23,99,9]
let result1 = array.filter {$0 % 2 != 0}
    print ("odd number :\(result1)")
let result2 = array.filter {$0 % 2 == 0}
    print ("even number : \(result2)")

var largest = array.max()
    print ("largest number is \(largest)")
var smallest = array.min()
    print ("smallest number is \(smallest)")

let arraySum = array.reduce(0, +)
    print ("sum of all number is \(arraySum)")

let arrayLength = array.count
let averge = (arraySum) / (arrayLength)
    print ("averge number \(averge)")

var array2 = ["I love coding", "swift is the best language ","coding is fun!"]
if var lngestWords = array2.max(by: { $1.count > $0.count}) {
    print ("lngestWords is \(lngestWords) ")
}

    
var result3 = array2.filter {$0.count % 2 != 0}
    print ("odd number :\(result3)")
var result4 = array2.filter {$0.count % 2 == 0}
    print ("even number : \(result4)")
