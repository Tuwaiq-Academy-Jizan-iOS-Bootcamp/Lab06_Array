var toDoList = ["task1 ","task2","task3","task4"]
 print(toDoList)
 toDoList.reverse()
 print(toDoList) // reverse the order
 toDoList.shuffle()
 print(toDoList) // random order

var arry = [1,10,22,44,5,13,19,23,99,9]
var avg = arry.reduce(0, +) / arry.count
for i in arry
{
if (i % 2==1)
{
 print("\(i) is odd number")
}
else{
print("\(i) is even number")}
}

print("the max number \(arry.max() ?? 0)")
print("the min number \(arry.min() ?? 0)")
print(arry.reduce(0, +)) // the sum of all numbers
print (avg)

var twoArry = ["I love coding", "swift is the best language","coding is fun!"]
 let wordLength = twoArry.max { a, b in
     return a.count < b.count
 }!
 print(wordLength) // the longest word

 
 let odd = twoArry.filter { str in
     return str.count % 2 != 0
 }
 print(odd) //the odd length words

 
 let even = twoArry.filter { str in
     return str.count % 2 == 0
 }
print(even) // the even length words
