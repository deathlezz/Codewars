func maxMultiple(_ d: Int, _ b: Int) -> Int {
    return Array(1...b).last(where: {$0 % d == 0}) ?? 0
}
