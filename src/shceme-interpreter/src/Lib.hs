module Lib
    ( someFunc
    ) where
import System.Environment

someFunc :: IO ()
someFunc = do
    line <- getLine 
    print $ "hello " ++ line



