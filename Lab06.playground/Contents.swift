
/*1*/

var toDoList = ["a", "b", "c",]
print(toDoList)
toDoList.reverse()
print(toDoList)
toDoList.shuffle()
print(toDoList)

/*2 & 3*/
var array1 = [1,10,22,44,5,13,19,23,99,9]
for number in array1{
     if(number % 2 == 0){
         print("\(number) is even")
     }else{
         print("\(number) is odd")
     }
}

/*4 & 5*/
var array2 = [1,10,22,44,5,13,19,23,99,9]
for number in array2{
     if(number % 2 == 0){
         print("\(number) is max ")
     }else{
         print("\(number) is min ")
     }
}

/*6*/
var array3 = [1,10,22,44,5,13,19,23,99,9]
let sum = array3.reduce(0, +)
print(sum)

/*7*/
var array4 = [1,10,22,44,5,13,19,23,99,9]
print(sum / array4.count)

/*8 & 9 & 10*/
let array5 = ["I love coding", "swift is the best language","coding is fun!"]
if let max = array5.max(by: {$1.count > $0.count}) {
    print(max)
}
let array6 = ["I love coding", "swift is the best language","coding is fun!"]
let odd = array6.filter { str in
      return str.count % 2 != 0
  }
  print(odd)

let array7 = ["I love coding", "swift is the best language","coding is fun!"]
let even = array7.filter { str in
      return str.count % 2 == 0
  }
  print(even)
