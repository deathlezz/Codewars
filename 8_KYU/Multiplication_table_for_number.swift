func multi_table(_ number: Int) -> String {
    return (1...10).map {"\($0) * \(number) = \($0 * number)"}.joined(separator: "\n")
}
