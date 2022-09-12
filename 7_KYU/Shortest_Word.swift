func find_short(_ str: String) -> Int {
  return str.components(separatedBy: " ").map { $0.count }.min() ?? 0
}
