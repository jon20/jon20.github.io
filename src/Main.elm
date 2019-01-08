module App exposing (..)

import Browser
import Bulma.CDN exposing (..)
import Bulma.Modifiers exposing (..)
import Bulma.Modifiers.Typography exposing (textCentered)
import Bulma.Form exposing (..)
import Bulma.Elements exposing (..)
import Bulma.Components exposing (..)
import Bulma.Columns as Columns exposing (..)
import Bulma.Layout exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
fontAwesomeCDN
  = Html.node "link"
    [ rel "stylesheet"
    , href "https://use.fontawesome.com/releases/v5.6.1/css/all.css"
    ]
    []
type Msg = NoOp
type alias Model ={}

main : Program () Model Msg
main =
  Browser.sandbox { init = init, update = \msg -> \model -> model, view = view }


-- MODEL


init : Model
init ={}


-- UPDATE


update : Msg -> Model -> Model
update msg model =
  (model)

-- VIEW

view : Model -> Html Msg
view model
  = main_ []
  [stylesheet,
  fontAwesomeCDN,
  header,
  one]

header : Html Msg
header =  Html.section [class "hero is-info is-medium is-bold"][
  div [class "hero-body"][div [class "container has-text-centered"][h1 [class "title"][text "Hello, 世界"]]]]

one : Html Msg
one = div [class "container"][
  Html.section [class  "articles"][
    div [class "column is-8 is-offset-2"][
      card [class "article"][
        div [class "card-content"][
          div [class "media"][
            div [class "media-content has-text-centered"][
              p [class "title article-title"][text "jon"]
            ]
          ],
          div [class "media-content article-body has-text-centered"][
            p [][text "I'm a college student"]
          ]
        ],
        fields Centered [][
          controlButton { buttonModifiers | color = Info    } [] [href "https://twitter.com/jon_ground?lang=ja"] [ icon Standard [] [ i [ class "fab fa-twitter"  ] [] ], span [] [ text "Twitter"] ],
          controlButton { buttonModifiers | color = Link    } [] [href "https://www.facebook.com/jongz127"] [ icon Standard [] [ i [ class "fab fa-facebook"  ] [] ], span [] [ text "Facebook"] ],
          controlButton { buttonModifiers | color = Dark    } [] [href "https://jongz.hatenablog.com/"] [ icon Standard [] [ i [ class "fas fa-pen-nib"  ] [] ], span [] [ text "Blog"] ]
      ]]
    ]
  ]]
