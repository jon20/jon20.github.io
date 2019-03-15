'use strict';
require('./main.scss');
import Image from './assets/flog.jpg'
const {
    Elm
} = require("./Main.elm")

const app = Elm.App.init({
    node: document.getElementById('main')
})
