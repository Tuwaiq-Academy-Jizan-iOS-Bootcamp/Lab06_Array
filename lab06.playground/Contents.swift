var myArray = [1,10,22,44,5,13,19,23,99,9]

print("Orignal Array = \(myArray)")

print("The reversed Array = ")

for item in myArray.reversed()
{print(item)}

print("The Random Element of Array = \(myArray.shuffled())")


print("odd and even number =")

for n in myArray{
    if(n % 2 == 0){
        print("\(n) is even")
    }else{
        print("\(n) is odd")
    }
}

myArray.max()
print("The max number is = \(myArray.max()!)")


myArray.min()
print("The min number is = \(myArray.min()!)")


let sum = myArray.reduce(0, +)
print("The total of the numbers is = \(sum)")

let avg = sum / myArray.count
print("The Avrage Number is = \(avg)")






let mySecondArray =
["I love coding", "swift is the best language","coding is fun :("]

if let max = mySecondArray.max(by: {$1.count > $0.count}) {
    print("The Longest word = \(max)")}

let evenWord = mySecondArray.enumerated().filter { $0.0 % 2 == 0 }.map{ $0.1 }
let oddWord = mySecondArray.enumerated().filter { $0.0 % 2 != 0 }.map{ $0.1 }

evenWord.max()
print("The Even Length Words = \(evenWord.max()!)")
oddWord.max()
print("The Odd Length Words = \(oddWord.max()!)")
