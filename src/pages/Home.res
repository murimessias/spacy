let container = Emotion.css({
  "fontFamily": "sans-serif",
  "fontSize": "24px",
})

let default = () => {
  <div className={container}>
    {`Building an App with ReScript & Next.js 👋🏾`->React.string}
  </div>
}
