func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  return array.sorted().prefix(2).reduce(0, +)
}
