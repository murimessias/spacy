type props = {label: Storybook.argTypes<string>, size: Storybook.argTypes<Button.size>}

let default = Storybook.make(
  ~title="Components/Button",
  ~component=Button.make,
  ~argTypes={
    label: Storybook.argType(~control=Text, ~defaultValue="Click here!", ()),
    size: Storybook.argType(~control=Radio, ~defaultValue=#sm, ~options=[#sm, #md], ()),
  },
  (),
)
