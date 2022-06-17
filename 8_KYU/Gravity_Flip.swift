func flip(_ direction: String, _ a: [Int]) -> [Int] {
  return direction == "R" ? a.sorted() : a.sorted(by: >)
}
