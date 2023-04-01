open AncestorSpacy

type size = [#sm | #md]

module Styles = {
  open Theme

  let button = (~size) =>
    Emotion.css({
      "backgroundColor": Colors.primary700->Colors.toString,
      "border": "0",
      "color": Colors.primary100->Colors.toString,
      "fontFamily": Font.Family.sans,
      "fontSize": switch size {
      | #sm => Font.Size.sm
      | #md => Font.Size.md
      },
      "fontWeight": Font.Weight.bold,
      "height": switch size {
      | #sm => "42px"
      | #md => "52px"
      },
    })
}

@react.component
let make = (~label, ~size: size=#sm) => {
  <Base className={Styles.button(~size)} tag=#button> {label->React.string} </Base>
}
