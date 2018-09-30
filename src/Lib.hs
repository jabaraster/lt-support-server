module Lib (
    log
) where

import           Prelude hiding (log)

log :: String -> IO ()
log s = putStrLn s
