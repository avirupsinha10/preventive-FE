%%raw(`import "../dist/tailwind.css"`)

switch ReactDOM.querySelector("#app") {
| Some(root) =>
  ReactDOM.render(
    <ReactRedux.Provider store=Store.default> <div>{React.string("hehehe")}</div> </ReactRedux.Provider>,
    root,
  )
| None => Js.log("No id named app in index.html")
}
