func dontGiveMeFive(_ start: Int, _ end: Int) -> Int {
  return (start ... end).filter { !String($0).contains("5") }.count
}
