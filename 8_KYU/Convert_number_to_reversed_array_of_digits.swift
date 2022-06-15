func digitize(_ num:Int) -> [Int] {
  return String(num).map {$0.wholeNumberValue!}.reversed()
}
