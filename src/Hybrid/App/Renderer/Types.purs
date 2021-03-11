module Hybrid.App.Renderer.Types where

import Data.Tuple.Nested (type (/\))
import Hybrid.HTTP.Exchange (Exchange)

-- | TODO: Drop `Exchange` from here?
type Renderer router req res doc = (router /\ Exchange req res) → doc
