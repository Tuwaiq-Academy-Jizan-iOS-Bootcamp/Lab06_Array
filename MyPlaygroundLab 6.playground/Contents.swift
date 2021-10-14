var number : [Int] = [1,10,22,44,5,13,19,23,99,9,]
print (number)
number.reverse()//1-reveres the orderof elmnts
print ("The reveres is: ",number)
number.sort()
print ("sort array: ",number)
number.shuffle()//1-random order
print ("shuffle: ",number)
for index in 0..<number.count{
    print("[\(index)]=",number[index])//1-display all elements
}
for i in number{//2-3-even and odd numbers
    if(i % 2 == 0){
        print("\(i) is even")
    }else{
        print("\(i) is odd")
    }
    }
print("The max number is :",number.max()!)//4-the max number
print("The min number is :",number.max()!)//5-the max number
print("Total is",number.reduce(0,+))//6-the sum of all numbers
print("Average is ",number.reduce(0,+))//number.count)//7-the avg of all numbers
var otherArray=["I Love coding", "swift is the best language","coding is fun!"]
print(otherArray)
print("The longest word: >> ",otherArray.max()!)//8-the longest word//9-10--the even and odd length words
for index in 0..<otherArray.count{
    if(otherArray[index].count % 2 == 0){
        print("\(otherArray[index])is event")
    }else{
        print("\(otherArray[index])is odd")
}
    
}



