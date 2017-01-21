
module Main where

import Math (sqrt)
import Control.Monad.Eff.Console
import Prelude

diagonal w h = sqrt (w * w + h * h)

main = logShow (diagonal 3.0 4.0)
