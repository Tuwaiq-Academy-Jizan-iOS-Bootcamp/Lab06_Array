var toDoList = [1,10,22,44,5,13,19,23,99,9]
var word = ["I love coding", "swift is the best language","coding is fun!"]
var avg = toDoList.reduce(0, +) / toDoList.count

toDoList.reverse()
print(toDoList) // reverse

toDoList.randomElement()
print(toDoList) // random

// to find the odd number & the even
for index in toDoList
{
    if(index % 2 == 0){
        print("\(index) is even")
    }else{
        print("\(index) is odd")
    }
}

print(toDoList.max()!) // max
print(toDoList.min()!) // min
print(toDoList.reduce(0, +)) // sum
print(avg) // avarege

if let max = word.max(by: {$1.count > $0.count}) {
    print(max)
} // longest words


for index in word
{
    if(index.count % 2 == 0){
        print("\(index) is even")
    }else{
        print("\(index) is odd")
    }
} // for odd length & even
