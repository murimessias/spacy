module Colors = {
  let primary100 = #hex("#fafafa")
  let primary200 = #hex("#b1b1b1")
  let primary300 = #hex("#777777")
  let primary400 = #hex("#4F4F4F")
  let primary500 = #hex("#2C2C2C")
  let primary600 = #hex("#1D1D1D")
  let primary700 = #hex("#171717")

  let toString = Ancestor.Css.Color.toString
}

module Font = {
  module Family = {
    let sans = "DM Sans, Arial, sans-serif"
  }
  module Size = {
    let xs = "12px"
    let sm = "14px"
    let md = "16px"
    let lg = "18px"
    let xl = "24px"
  }
  module Weight = {
    let light = "300"
    let regular = "500"
    let bold = "700"
  }
}

module Layers = {
  let aboveAll = 100
  let above = 50
  let base = 10
  let hidden = -1
}

module Shapes = {
  module BorderRadius = {
    let none = "0px"
    let sm = "2px"
    let md = "4px"
    let lg = "8px"
    let rounded = "9999px"
  }
}

let spacing = AncestorSpacy.Styles.spacing
