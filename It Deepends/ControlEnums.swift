enum ImageMode: Int {
  case original = 0
  case depth = 1
  case mask = 2
  case filtered = 3
}

enum FilterType: Int {
  case spotlight = 0
  case color = 1
  case blur = 2
}
