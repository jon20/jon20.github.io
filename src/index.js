'use strict';
require('./main.scss');
import Image from './assets/flog.jpg'
const {
    Elm
} = require("./Main.elm")

var app = Elm.Main.init({
    node: document.getElementById('elm')
});
