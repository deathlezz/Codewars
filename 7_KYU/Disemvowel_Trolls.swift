func disemvowel(_ s: String) -> String {
  return s.filter {!"aeiouAEIOU".contains($0)}
}
