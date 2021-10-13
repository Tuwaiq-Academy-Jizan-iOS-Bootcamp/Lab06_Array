
var toDoList:[Int] = [1,10,22,44,5,13,19,23,99,9]
var words: [String] = ["I love coding","swift is the best language","coding is fun!"]
var avg = (toDoList.reduce(0, +) / toDoList.count)
toDoList.reverse()




print(toDoList)
print(words)
    


for index in toDoList{
    
if(index % 2 == 0){
    print("this \(index) is even")
}else{
    print("this \(index) is odd")
}
}
    for ls in words{
        
        if(ls.count % 2 == 0){
        print("if \(ls) is even")
        

    } else {
        print("if \(ls) is odd")
    
    
    }
        print(toDoList.max()!)
        print(toDoList.min()!)
        print(toDoList.reduce(0, +))
        print(avg)
    }



