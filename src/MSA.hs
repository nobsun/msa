module MSA
    ( someFunc
    ) where

import Data.List

someFunc :: IO ()
someFunc = putStrLn "someFunc"

-- msa0 :: [[Int]] -> Int
msa0 = map segs . map transpose . segs
segs = map inits . tails

{-
scanl f e = map (foldl f e) . inits
scanr f e = map (foldr f e) . tails
-}
