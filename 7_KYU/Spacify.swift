func spacify(_ str: String) -> String {
  return str.map {String($0)}.joined(separator: " ")
}
