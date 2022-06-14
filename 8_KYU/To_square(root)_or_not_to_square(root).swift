func squareOrSquareRoot(_ input: [Int]) -> [Int] {
  return input.map { let n = sqrt(Double($0)); return n == Double(Int(n)) ? Int(n) : $0 * $0 }
}
