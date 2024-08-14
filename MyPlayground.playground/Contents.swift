import UIKit

func addNum (firstNum: Int, secondNum: Int) -> Int{
    return firstNum + secondNum
}

var add = addNum(firstNum: 8, secondNum: 2)
print("8 + 2 = \(add)")

func subNum (firstNum: Int, secondNum: Int) -> Int{
    return firstNum - secondNum
}

var sub = subNum(firstNum: 8, secondNum: 2)
print("8 - 2 = \(sub)")

func divNum (firstNum: Int, secondNum: Int) -> Int{
    return firstNum / secondNum
}

var div = divNum(firstNum: 8, secondNum: 2)
print("8 / 2 = \(div)")

func multiNum (firstNum: Int, secondNum: Int) -> Int{
    return firstNum * secondNum
}

var multi = multiNum(firstNum: 8, secondNum: 2)
print("8 * 2 = \(multi)")
