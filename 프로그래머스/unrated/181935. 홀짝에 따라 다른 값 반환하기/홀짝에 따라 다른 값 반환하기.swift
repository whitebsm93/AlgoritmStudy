import Foundation

func solution(_ n:Int) -> Int { n%2 == 1 ? (1...n).filter { $0%2 == 1 }.reduce(0, +) : (1...n).filter { $0%2 == 0 }.reduce(0) { $0 + $1 * $1 } }