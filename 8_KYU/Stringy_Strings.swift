func stringy(_ size: Int) -> String {
  return (0..<size).map {$0 % 2 == 0 ? "1" : "0"}.joined()
}
