import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    
    let requirement = 0 < num1 && num1 <= 100 && 0 < num2 && num2 <= 100
    let outOfRange = -1
    
    if requirement {
        let result = Double(num1) / Double(num2) * 1000
        return Int(result)
    } else {
        return outOfRange
    }
    
}