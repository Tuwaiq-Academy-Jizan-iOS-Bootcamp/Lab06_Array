//Create an Array of "ToDoList" Use a loop to reverse the order of elements (Find an Array function to do that) then Rearrange your to do list into random order (Find an Array function to do that) then Display all elements
var toDolist=["watching","homework","stdying","cleaning"]
toDolist.shuffle()  //or .shuffled()
print(toDolist)
toDolist.sort()
print(toDolist)

var intArray = [1,10,22,44,5,13,19,23,99,9]
//print all the even numbers
for index in 0..<intArray.count{
    if(intArray[index] % 2 == 0){
        print(intArray[index],"even number")
    }
    //print all the odd numbers
    else{
        print(intArray[index],"odd number")
    }
}
// find the max number
var maxNumber = intArray.max()
print("max number of \(maxNumber!)")
// find the min number
var minNumber = intArray.min()
print("min number of \(minNumber!)")
// find the sum of all numbers
let sum = intArray.reduce(0, +)
print("Sum of Array is : ", sum)
// find the avg of all numbers
var avg = sum/intArray.count
print("avg of array is :", avg)
var stringArray = ["I love coding", "swift is the best language","coding is fun!"]
//print the longest word
var longestWord = stringArray.max()
print("longest ward : \(longestWord!) " )
// print the odd length words
// print the even length words
let oddLengthWords = stringArray.filter { str in
    return str.count % 2 != 0
}
print("The odd length words is : \(oddLengthWords)")
let evenLengthWords = stringArray.filter { str in
    return str.count % 2 == 0
}
    print("The even length words is : \(evenLengthWords)")


