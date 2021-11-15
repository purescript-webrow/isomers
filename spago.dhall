{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "my-project"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "argonaut"
  , "arraybuffer-types"
  , "arrays"
  , "bifunctors"
  , "console"
  , "control"
  , "datetime"
  , "debug"
  , "effect"
  , "either"
  , "exceptions"
  , "exists"
  , "foldable-traversable"
  , "foreign"
  , "foreign-object"
  , "freet"
  , "functors"
  , "halogen-subscriptions"
  , "heterogeneous"
  , "homogeneous"
  , "http-methods"
  , "http-types"
  , "identity"
  , "indexed-monad"
  , "integers"
  , "js-unsafe-stringify"
  , "js-uri"
  , "lazy"
  , "maybe"
  , "media-types"
  , "newtype"
  , "node-buffer"
  , "node-http"
  , "node-streams"
  , "ordered-collections"
  , "partial"
  , "polyform"
  , "polyform-batteries-json"
  , "prelude"
  , "profunctor"
  , "profunctor-lenses"
  , "psci-support"
  , "random"
  , "react-basic"
  , "react-basic-hooks"
  , "record"
  , "record-extra"
  , "record-prefix"
  , "refs"
  , "routing"
  , "strings"
  , "transformers"
  , "tuples"
  , "type-equality"
  , "typelevel-eval"
  , "typelevel-prelude"
  , "unsafe-coerce"
  , "unsafe-reference"
  , "validation"
  , "variant"
  , "web-fetch"
  , "web-file"
  , "web-promise"
  , "web-router"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
