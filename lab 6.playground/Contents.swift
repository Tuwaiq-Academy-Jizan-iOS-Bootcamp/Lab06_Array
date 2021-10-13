
//Reverse Array

var toDoList = [ "Creat an Array", "Searsh for reverse loop", "Reverse the array"]
toDoList.reverse()
print("This array is reversed \(toDoList)")

//Random Array

toDoList.shuffle()
print("This array is randomed \(toDoList)")

//Array of Integers

var arrayOfIntegers = [1,10,22,44,5,13,19,23,99,9]
print("This is a normal array \(arrayOfIntegers)")

//Odd array

for odd in arrayOfIntegers {
    if (odd % 2 != 0) {
        print("\(odd) is Odd")
    }
}

//Even Array

for even in arrayOfIntegers {
    if (even % 2 == 0){
        print("\(even) is Even")
    }
}
//Largest one in array

var largest = arrayOfIntegers.max()
print("\(largest!) is the largest one")

//Smallest one in array

var smallest = arrayOfIntegers.min()
print("\(smallest!) is the smallest one")

//Sum of all numbers

var sum = arrayOfIntegers.reduce(0, +)
print("\(sum) is sum of all numbers")

//Average of all numbers

var numbersOfInt = arrayOfIntegers.count
var avg = (sum / numbersOfInt)
print("\(avg) is an average of all numbers")

//Longest word in string array

var stringArray = ["I love coding", "swift is the best language","coding is fun!"]
var longestWord = stringArray.max()
print("(\(longestWord!)) is the longest word")

//Odd string words

var oddString = stringArray.filter {oddStr in
    return oddStr.count % 2 != 0
}
print("The words \(oddString) has an odd numbers of characters")

//Even string words

var evenString = stringArray.filter {evenStr in
    return evenStr.count % 2 == 0
}
print("The words \(evenString) has an even numbers of characters")
