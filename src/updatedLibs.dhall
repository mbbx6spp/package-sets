{-
This file overrides the `shared.dhall` file's `dependencies` field.
It indicates all packages that have been updated to work without
errors or warnings on the latest release candidate for PureScript v0.14.0
-}
let shared = ./shared.dhall

in  shared
  with dependencies =
    [ "prelude"
    , "effect"
    , "functions"
    , "console"
    , "refs"
    , "assert"
    , "newtype"
    , "bifunctors"
    , "psci-support"
    , "invariant"
    , "maybe"
    , "orders"
    , "either"
    , "exceptions"
    , "identity"
    , "distributive"
    , "lazy"
    , "unsafe-coerce"
    , "integers"
    , "math"
    , "partial"
    , "exists"
    , "type-equality"
    , "tailrec"
    , "typelevel-prelude"
    , "foldable-traversable"
    , "tuples"
    , "random"
    , "control"
    , "record"
    , "const"
    , "profunctor"
    , "unfoldable"
    , "st"
    , "contravariant"
    , "nonempty"
    , "functors"
    , "transformers"
    , "arrays"
    , "parallel"
    , "minibench"
    , "lcg"
    , "lists"
    , "gen"
    , "catenable-lists"
    , "enums"
    , "semirings"
    , "strings"
    , "foreign"
    , "free"
    , "quickcheck"
    , "ordered-collections"
    , "foreign-object"
    , "validation"
    , "datetime"
    , "numbers"
    , "http-methods"
    , "argonaut-core"
    , "js-timers"
    , "now"
    , "nullable"
    , "machines"
    , "options"
    , "these"
    , "unicode"
    , "strings-extra"
    , "arraybuffer-types"
    , "profunctor-lenses"
    , "unsafe-reference"
    , "aff"
    , "media-types"
    , "js-date"
    , "avar"
    , "freet"
    , "concurrent-queues"
    , "fork"
    , "aff-coroutines"
    , "argonaut-codecs"
    , "argonaut"
    , "argonaut-traversals"
    , "coroutines"
    , "graphs"
    , "canvas"
    , "web-events"
    , "node-buffer"
    , "node-path"
    , "node-url"
    , "posix-types"
    , "web-dom"
    , "web-storage"
    , "node-streams"
    , "web-html"
    , "web-socket"
    , "web-xhr"
    , "node-readline"
    , "web-promise"
    , "node-http"
    , "node-process"
    , "node-fs"
    , "web-clipboard"
    , "web-uievents"
    , "web-encoding"
    , "web-streams"
    , "node-child-process"
    , "web-file"
    , "web-touchevents"
    , "github-actions-toolkit"
    , "web-dom-parser"
    , "matryoshka"
    , "node-fs-aff"
    , "web-fetch"
    , "precise"
    , "naturals"
    , "node-net"
    , "css"
    , "web-dom-parser"
    , "node-fs-aff"
    , "node-net"
    , "js-uri"
    , "routing"
    , "affjax"
    , "uri"
    , "form-urlencoded"
    , "react"
    , "react-dom"
    , "ace"
    ]
