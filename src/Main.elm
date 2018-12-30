module Main exposing (..)
import Bulma.CDN exposing (stylesheet)

view : Model -> Html msg
view model
  = div []
    [ stylesheet
    , text "wow!"
    ]