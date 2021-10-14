//the solution of first point the homework
var reverseArray = [1,2,3,4,5,6,7]
print(reverseArray)
print("the array in reverse order ")
for i in reverseArray.reversed()
     {
    print(i)
}

print("the array in random order ")
for i in reverseArray.shuffled()
     {
    print(i)
}

//the solution of point 2 and 3 in the homework
 
 var oddAndEvenNmber =
[1,10,22,44,5,13,19,23,99,9]
for i in oddAndEvenNmber{
if (i % 2 == 0){
    print("this is even number \(i)")
}}
for i in oddAndEvenNmber{
if (i % 2 != 0){
    
    print("this is odd number \(i)")
}}


// the solution of 4 and 5 point in the Homework
var maxAndMin = [1,10,22,44,5,13,19,23,99,9]
print(maxAndMin)

print("the maximum number is \(maxAndMin.max()!)")
print("the minimum number is \(maxAndMin.min()!)")

// the solution of 6 and 7 point in the Homework

var array = [1,10,22,44,5,13,19,23,99,9]
print (array)
var sum = array.reduce(0,+)
print ("the sum of element in array = \(sum)")
var avg = sum / array.count
print("the average of element in array = \(avg)")
