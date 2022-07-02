func wallpaper(_ l: Double, _  w: Double,_  h: Double) -> String {
    let numbers = ["zero", "one", "two", "three", "four", "five",
               "six", "seven", "eight", "nine", "ten",
               "eleven", "twelve", "thirteen", "fourteen", "fifteen",
               "sixteen", "seventeen", "eighteen", "nineteen", "twenty"]
  
    guard l > 0 && w > 0 && h > 0 else { return "zero" }
    let roomMeters = 2 * (l + w) * h
    let percent = roomMeters + roomMeters * 0.15
    let wallpaperMeters = 10 * 0.52
    let wallpapersCount = Int((percent / wallpaperMeters).rounded(.up))
    return numbers[wallpapersCount]
}
