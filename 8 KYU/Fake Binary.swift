func fakeBin(digits: String) -> String {
  return digits.map { $0 >= "5" ? "1" : "0" }.joined()
}
