func sumOfPositives (_ numbers: [Int] ) -> Int {
    return numbers.filter {$0 > 0}.reduce(0, +) ?? 0
}
