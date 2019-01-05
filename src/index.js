require('./main.scss');
const {
    Elm
} = require("./Main.elm")

const app = Elm.App.init({
    node: document.getElementById('main')
})