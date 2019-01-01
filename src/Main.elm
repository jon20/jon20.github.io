module App exposing (..)

import Browser
import Html exposing (Html, input, div, text)
import Html.Events exposing (onInput)


main =
  Browser.sandbox { init = init, update = update, view = view }


-- MODEL

type alias Model =
  {
    value: String
  }

init : Model
init =
  {
    value = "type something below"
  }


-- UPDATE

type Msg = 
  UpdateModel String

update : Msg -> Model -> Model
update msg model =
  case msg of
    UpdateModel value ->
      ({ model | value = value })


-- VIEW

view : Model -> Html Msg
view model =
  div [] [
    div [] [text model.value],
    input [onInput UpdateModel] []
  ]