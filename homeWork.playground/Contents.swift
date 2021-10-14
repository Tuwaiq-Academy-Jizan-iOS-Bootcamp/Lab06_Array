var toDoList = [1,10,22,44,5,13,19,23,99,9]
toDoList.reverse()
print(toDoList)
toDoList.randomElement()
print(toDoList)

var myArray1 = [1,10,22,44,5,13,19,23,99,9]

for number in myArray1{
    if(number % 2 == 0){
        print("\(number) is even")
    } else {
        print("\(number) is odd")
    }
}
var myArray2 = [1,10,22,44,5,13,19,23,99,9]
                         
        for number in myArray2{
            if(number % 2 == 0){
                print("the max is = \(number)")
    } else {
        print("the min is = \(number)")
    
    }
}
    let sum = myArray1.reduce(0, +)
print("the total number is = \(sum)")
let avg = myArray1.reduce(0, +)
print("the total number is = \(avg)")

var word = ["I love coding", "swift is the best language","coding is fun!"]
if let max = word.max(by: {$1.count > $0.count}){
     print(max)
}
for i in word
{
    if(i.count % 2 == 0){
        print("\(i) is even")
    
    }else {
        print("\(i) is odd")
    }
}
