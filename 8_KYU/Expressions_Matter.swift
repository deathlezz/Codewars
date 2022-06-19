func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
  return max(a * b * c, (a + b) * c, a * (b + c), a + b + c)
}
