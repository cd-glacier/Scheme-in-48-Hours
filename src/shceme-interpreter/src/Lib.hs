module Lib
    ( someFunc
    ) where
import System.Environment

someFunc :: IO ()
someFunc = do
    args <- getArgs
    putStrLn ("Hello, " ++ head args ++ ", welcome " ++ args !! 1)



