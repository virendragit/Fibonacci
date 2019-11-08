import UIKit

func fibonacci(n:Int){
    
    var a = 0
    var b = 1
    
    for _ in 0 ..< n {
        let c = a + b
        
        a = b
        b = c
        
        
    }
    
    print("result = \(b)")
    
}

fibonacci(n: 7)

func fibo(n: Int){
    
    var num1 = 0
    var num2 = 1
    
    for _ in 0 ..< n{
        
        let num = num1 + num2
        num1 = num2
        num2 = num
    }
    
    print("result = \(num2)")
    
    
}

//fibo(n: 3)

// Using Recursion
func fibonacciRecursiveNum1(num1: Int, num2: Int, steps: Int) {

    if steps > 0 {
        let newNum = num1 + num2
        fibonacciRecursiveNum1(num1: num2, num2: newNum, steps: steps-1 )
    }
    else {
        print("result = \(num2)")
    }
}
//fibonacciRecursiveNum1(num1: 0, num2: 1, steps: 0)

