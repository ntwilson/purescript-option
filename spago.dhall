{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "option"
, dependencies =
  [ "aff"
  , "argonaut-codecs"
  , "argonaut-core"
  , "codec"
  , "codec-argonaut"
  , "datetime"
  , "effect"
  , "either"
  , "enums"
  , "foldable-traversable"
  , "foreign"
  , "foreign-object"
  , "identity"
  , "lists"
  , "maybe"
  , "prelude"
  , "profunctor"
  , "record"
  , "simple-json"
  , "spec"
  , "strings"
  , "transformers"
  , "tuples"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
