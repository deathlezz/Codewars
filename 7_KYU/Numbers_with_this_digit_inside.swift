func numbersWithDigitInside(_ x: Int64, _ d: Int64) -> [Int64] {
    let numbers = (1...x).filter { String($0).contains(String(d)) }
    return numbers.count > 0 ? [Int64(numbers.count), numbers.reduce(0, +), numbers.reduce(1, *)] : [0, 0, 0]
}
