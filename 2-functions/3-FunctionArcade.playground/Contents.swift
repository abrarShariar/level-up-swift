/*
  ___             _   _              _                  _
 | __|  _ _ _  __| |_(_)___ _ _     /_\  _ _ __ __ _ __| |___
 | _| || | ' \/ _|  _| / _ \ ' \   / _ \| '_/ _/ _` / _` / -_)
 |_| \_,_|_||_\__|\__|_\___/_||_| /_/ \_\_| \__\__,_\__,_\___|

 */

/*
🕹 Min

Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b.
 
 > min(1,2)
 > 1
*/

func min2(_ num1: Int,_ num2: Int) -> Int {
    return num1 < num2 ? num1 : num2
}

print(min2(1,2))
print(min2(3,4))
print(min2(0,0))
print(min2(-1, -100))
print(min2(99, 1000))
print(min2(-100000, -10000000))
print(min2(-100000, 0))




/*
🕹 Last Digit

Write a function that takes an Int and returns it’s last digit. Name the function lastDigit. Use _ to ignore the external parameter name.

 > lastDigit(12345)                     Hint: % modulus operator
 > 5
 */

func lastDigit(_ num: Int) -> Int {
    return num % 10
}

print(lastDigit(12345))


/*
🕹 First Numbers

Write a function named first that takes an Int named N and returns an array with the first N numbers starting from 1. Use _ to ignore the external parameter name.

 > first(3)
 > [1, 2, 3]
*/

func generateList(to targetNum: Int) -> [Int] {
    var resultList: [Int] = []
    for num in 1...targetNum {
        resultList.append(num)
    }
    return resultList
}

print(generateList(to: 100))

/*
🕹 Reverse

Write a function named reverse that takes an array of integers named numbers as a parameter. The function should return an array with the numbers from numbers in reverse order.

 > reverse([1, 2, 3])
 > [3, 2, 1]
 */

func reverse(_ numbersList: [Int]) -> [Int] {
    let lastIndex = numbersList.count - 1
    var resultList: [Int] = []
    for index in stride(from: lastIndex, to: -1, by: -1) {
        resultList.append(numbersList[index])
    }
    return resultList
}

print(reverse([1,3,4]))


/*
🕹 Sum

Write a function named sum that takes an array of integers and returns their sum. Use a label variable of the word 'of' and a parameter label named numbers.

 > sum(of: [1, 2, 3])
 > 6
 */

func doSum(of numbersList: [Int]) -> Int {
    var sum: Int = 0
    for num in numbersList {
        sum += num
    }
    return sum
}

print(doSum(of: [1,2,3]))
