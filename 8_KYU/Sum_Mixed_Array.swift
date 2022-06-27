func sumMix(_ arr: [Any]) -> Int {
  return arr.map {($0 as? Int ?? Int($0 as? String ?? "0")!)}.reduce(0, +)
}
