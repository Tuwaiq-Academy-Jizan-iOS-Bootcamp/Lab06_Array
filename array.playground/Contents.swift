//1-Create an Array
var myArray:[Int]=[1,10,22,44,5,13,19,23,99,9]
print("*------The Original Array------*")
print("Array: ",myArray,"\n")
print("*------The Reverse Array------*")
myArray.reverse()//1-reverse the order of elements
print("The reverse is: ",myArray,"\n")
print("*---Array Arranged in Ascending Order---*")
myArray.sort()
print("Sort array: ",myArray,"\n")
print("*------Array Shuffle------*")
myArray.shuffle()//1-random order
print("Shuffle: ",myArray,"\n")
print("*---Display all elements---*")
for index in 0..<myArray.count{
    print("[\(index)]=",myArray[index])//1-Display all elements
}
print("\n","*---The even and odd number---*")
for i in myArray{//2-3-even and odd numbers
    if(i % 2 == 0){
        print("\(i) =>> even")
    }else{
        print("\(i) =>> odd")
    }
}
print("\n","*------------*")
print("The max number is :",myArray.max()!,"\n")//4-the max number
print("*------------*")
print("The min number is :",myArray.min()!,"\n")//5-the min number
print("*------The sum of all numbers------*")
print("Total is ",myArray.reduce(0,+),"\n")//6-the sum of all numbers
print("*------The avg of all numbers------*")
print("Average is ",myArray.reduce(0,+)/myArray.count,"\n")//7-the avg of all numbers
print("*------------*","\n\n")
var otherArray=["I love coding", "swift is the best language","coding is fun!"]
print(otherArray)
print("*-------------------*")
print("The longest word: >> ",otherArray.max()!,"\n")//8- the longest word
print("*-------------------*\n")

print("*------The even and odd length words------*")
var lengthWords=otherArray.map{$0.count}
print(lengthWords)
//9-10-the even and odd length words
for index in 0..<otherArray.count{
    if(otherArray[index].count % 2 == 0){
    print("\(otherArray[index]) ==> even")
}else{
    print("\(otherArray[index]) ==> odd")
}
}
