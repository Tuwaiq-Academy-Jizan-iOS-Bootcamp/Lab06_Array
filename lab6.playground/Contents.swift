
//1
let reversedCollection = (0 ... 5).reversed()

for index in reversedCollection {
    print(index)
}



    
        
//2for odd//

let openRange = [1,10,22,44,5,13,19,23,99,9]

for i in openRange where  i % 2 == 1 {
print("Odd number \(i)")
}

//3for eve
//

let opeynRange = [1,10,22,44,5,13,19,23,99,9]

for i in openRange where  i % 2 != 1 {
print("even number \(i)")
}

//4,5
//max and min mumbers//

let numbers = [1,10,22,44,5,13,19,23,99,9]
    var i = 0
    var max = numbers[0]
    var min = numbers[0]
    while i < numbers.count{

        if (numbers[i] > max) {
            max = numbers[i]
        }
        if (numbers[i] < min) {
            min = numbers[i]
        }
        i = i + 1
    }
    print("Max Number is \(max)")// 809
    print("Min Number is \(min)")// 116

//sum  6
//

openRange.reduce(0, +)
let sumArray = openRange.reduce(0, +)


// 7 avarage
//

let avgArrayValue = sumArray / openRange.count



//8 long word//



let array = ["I love coding", "swift is the best language","coding is fun!"]

if let max = array.max(by: {$1.count > $0.count}) {
    print(max)
    
    
}




//9

var oddString = array.filter {oddStr in
  return oddStr.count % 2 != 0
}
print("The words \(oddString) has an odd numbers of characters")
//Even string words
var evenString = array.filter {evenStr in
  return evenStr.count % 2 == 0
}
print("The words \(evenString) has an even numbers of characters")

