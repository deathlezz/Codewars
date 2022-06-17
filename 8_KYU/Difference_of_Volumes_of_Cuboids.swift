func findDifference(_ a: [Int], _ b: [Int]) -> Int {
  return abs(a.reduce(1, *) - b.reduce(1, *))
}
