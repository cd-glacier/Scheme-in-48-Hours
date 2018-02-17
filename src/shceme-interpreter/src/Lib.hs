module Lib
    ( someFunc
    ) where
import System.Environment

someFunc :: IO ()
someFunc = do
    args <- getArgs
    let first = read (head args) :: Double
    let second = read (args !! 1) :: Double
    print $ first + second 



