
var myArray:[Int]=[1,10,22,44,5,13,19,23,99,9]
print("Array: ",myArray,"\n")
myArray.reverse()
print("reverse : ",myArray,"\n")
myArray.sort()
print("Sort array: ",myArray,"\n")
myArray.shuffle()
print("Shuffle: ",myArray,"\n")
for index in 0..<myArray.count{
    print("[\(index)]=",myArray[index])
}

for i in myArray{
    if(i % 2 == 0){
        print("\(i) even")
    }else{
        print("\(i) odd")
    }
}

print("max number",myArray.max()!,"\n")

print("min number",myArray.min()!,"\n")

print("Total",myArray.reduce(0,+),"\n")

print("Average",myArray.reduce(0,+)/myArray.count,"\n")




var loveArray=["I love coding", "swift is the best language","coding is fun!"]

print(loveArray.max()!)


var lengthWords=loveArray.map{$0.count}
print(lengthWords)

for index in 0..<loveArray.count{
    if(loveArray[index].count % 2 == 0){
    print("\(loveArray[index]) ==> even")
}else{
    print("\(loveArray[index]) ==> odd")
}
}
