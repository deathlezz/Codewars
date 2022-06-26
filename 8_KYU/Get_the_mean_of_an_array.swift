func getAverage(_ marks: [Int]) -> Int { 
  return marks.reduce(0, +) / marks.count
}
