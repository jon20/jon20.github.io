module App exposing (..)

import Browser
import Html exposing (..)
import Html.Events exposing (onInput)
import Html.Attributes exposing (..)
import Bulma.CDN exposing (..)
import Bulma.Modifiers exposing (..)
import Bulma.Modifiers.Typography exposing (textCentered)
import Bulma.Form exposing (..)
import Bulma.Elements exposing (..)
import Bulma.Components exposing (..)
import Bulma.Columns as Columns exposing (..)
import Bulma.Layout exposing (..)
fontAwesomeCDN
  = Html.node "link"
    [ rel "stylesheet"
    , href "https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
    ]
    []
type Msg = NoOp

main : Program () Model Msg
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


update : Msg -> Model -> Model
update msg model =
  (model)

-- VIEW

view : Model -> Html Msg
view model
  = main_ []
  [fontAwesomeCDN,
  header,
  card]

header : Html Msg
header =  Html.section [class "hero is-info is-medium is-bold"][
  div [class "hero-body"][div [class "container has-text-centered"][h1 [class "title"][text "helloaaa"]]]]

card : Html Msg
card = div [class "container"][
  Html.section [class  "articles"][
    div [class "column is-8 is-offset-2"][
      div [class "card article"][
        div [class "card-content"][
          div [class "media"][
            div [class "media-content has-text-centered"][
              p [class "title article-title"][text "jon"]
            ],
            div [class "content article-body"][
              p [][text "NONONON"]
            ]
          ]
        ]
      ]
    ]
  ]]