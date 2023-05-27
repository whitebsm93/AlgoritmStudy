import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    if arr1.count == arr2.count {
        let sum1 = arr1.reduce(0, +)
        let sum2 = arr2.reduce(0, +)
        
        return sum1 == sum2 ? 0 : sum1 > sum2 ? 1 : -1   
    } else {
        return arr1.count > arr2.count ? 1 : -1
    }
}