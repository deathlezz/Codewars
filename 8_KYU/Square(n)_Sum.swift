func squareSum(_ vals: [Int]) -> Int {
  return vals.map {$0 * $0}.reduce(0, +)
}
