  
var ToDoList=["Do homework","Cleaning","Learn new skills"]
for i in ToDoList.reversed()
{
    print("I Will Do: "+i)
    
}//Loop to reverse the order of elements with function

ToDoList.shuffle()
print("To do list by random order\(ToDoList)")//Array function Rearrange your to do list into random order

var myArray=[1,10,22,44,5,13,19,23,99,9]// Array
var countMyArray=myArray.count

for j in 0..<myArray.count{
    if(myArray[j] % 2 != 0){
        print("The odd numbers is:\(myArray[j])")
    }
}//print the odd numbers
for j in 0..<myArray.count{
    if(myArray[j] % 2 == 0){
        print("The even numbers is:\(myArray[j])")
    }
}//print the even numbers

print("the max number is: \(myArray.max()!)")//the max number
print("the max number is: \(myArray.min()!)")//the min number

print("the sum of array is: \(myArray.reduce(0, +))")// the sum of all number

var avg = (Double(myArray.reduce(0, +))/Double(myArray.count))
print("the avg of array is: \(avg)")// the avg of all numbers

var arrayFind = ["I love coding", "swift is the best language","coding is fun!"]

if let max = arrayFind.max(by: {$1.count > $0.count}) {
    print("print the longest word is : "+max)
}//print the longest word


if let oddLengthWords = arrayFind.max(by: {$1.count > $0.count}) {
    print(" the lodd length words is : "+oddLengthWords)
}//print the longest word

let oddLengthWords = arrayFind.filter { str in
    return str.count % 2 != 0
}
print("The odd length words is : \(oddLengthWords)")//print the odd length words

let evenLengthWords = arrayFind.filter { str in
    return str.count % 2 == 0
}
print("The even length words is : \(evenLengthWords)")//print the even length words

