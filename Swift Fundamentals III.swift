//Write a program that adds the numbers 1-255 to an array
var arrAdd = [Int]()
for num in 1 ... 255 {
    arrAdd.append(num)
}

//Swap two random values in the array 
    var num1 = Int(arc4random_uniform(UInt32))
    var num2 = Int(arc4random_uniform(UInt32))
    var temp = arrAdd[num1]
    arrAdd[num1] = arrAdd[num2]
    arrAdd[num2] = temp

// Write the code that swaps random values 100 times
for i in 1...100 {
    var num1 = Int(arc4random_uniform(UInt32))
    var num2 = Int(arc4random_uniform(UInt32))
    var temp = arrAdd[num1]
    arrAdd[num1] = arrAdd[num2]
    arrAdd[num2] = temp
}

// Remove the value "42" from the array
if let index = arrAdd.index(of: 42) {
    arrAdd.remove(at: index)
    print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(index).")
}




