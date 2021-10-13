

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



var maxAndMin = [1,10,22,44,5,13,19,23,99,9]
print(maxAndMin)

print("the maximum number is \(maxAndMin.max()!)")
print("the minimum number is \(maxAndMin.min()!)")


var array = [1,10,22,44,5,13,19,23,99,9]
print (array)
var sum = array.reduce(0,+)
print ("the sum of element in array = \(sum)")
var avg = sum / array.count
print("the average of element in array = \(avg)")
