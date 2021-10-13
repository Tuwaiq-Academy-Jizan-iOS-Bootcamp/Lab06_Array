import UIKit

// 1    Create an Array of "ToDoList" Use a loop to reverse the order of elements (Find an Array function to do that) then Rearrange your to do list into random order (Find an Array function to do that) then Display all elements

var toDoList = ["One","Two","Three"]
print(toDoList)
toDoList.reverse()
print(toDoList)
toDoList.shuffle()
print(toDoList)


//2    given an array of Integers [1,10,22,44,5,13,19,23,99,9] print all the odd numbers
var array = [1,10,22,44,5,13,19,23,99,9]
print(array.filter({ i in
    return i % 2 !=  0
}))

//3    given an array of Integers [1,10,22,44,5,13,19,23,99,9] print all the even numbers
print(array.filter({ i in
    return i % 2 ==  0
}))

//4    given an array of Integers [1,10,22,44,5,13,19,23,99,9] find the max number
print(array.max()!)

//    5    given an array of Integers [1,10,22,44,5,13,19,23,99,9] find the min number
print(array.min()!)


//6    given an array of Integers [1,10,22,44,5,13,19,23,99,9] find the sum of all numbers
let sum = array.reduce(0, +)
print(sum)

//7    given an array of Integers [1,10,22,44,5,13,19,23,99,9] find the avg of all numbers
print(sum / array.count)

//    8    given an array of Strings ["I love coding", "swift is the best language","coding is fun!"] print the longest word
var arraystr = ["I love coding", "swift is the best language","coding is fun!"]
let longest = arraystr.max { a, b in
    return a.count < b.count
}!
print(longest)

//    9    given an array of Strings ["I love coding", "swift is the best language","coding is fun!"] print the odd length words
let odd = arraystr.filter { str in
    return str.count % 2 != 0
}
print(odd)

//    10    given an array of Strings ["I love coding", "swift is the best language","coding is fun!"] print the even length words
let even = arraystr.filter { str in
    return str.count % 2 == 0
}
print(even)
