func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
  if n % x == 0 && n % y == 0 {
    return true
  }
  return false
}
