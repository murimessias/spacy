open AncestorSpacy

type size = [#sm | #md]

module Styles = {
  let button = (~size) =>
    Emotion.css({
      "backgroundColor": "#000",
      "border": "0",
      "color": "#fafafa",
      "fontSize": switch size {
      | #sm => "14px"
      | #md => "16px"
      },
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
