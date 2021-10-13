import UIKit

var toDoList = ["One","Two","Three"]
      print(toDoList)
toDoList.reverse()
     print(toDoList)



var array = [1,10,22,44,5,13,19,23,99,9]
    print(array.filter({ i in
    return i % 2 !=  0
}))


     print(array.filter({ i in
   return i % 2 ==  0
}))


     print(array.max()!)

      print(array.min()!)


let sum = array.reduce(0, +)
     print(sum)

     print(sum / array.count)

var arraystr = ["I love coding", "swift is the best language","coding is fun!"]
let longest = arraystr.max { a, b in
    return a.count < b.count
}!
      print(longest)

let odd = arraystr.filter { str in
    return str.count % 2 != 0
}
      print(odd)

let even = arraystr.filter { str in
    return str.count % 2 == 0
}
      print(even)

