module Main where

import Lib
import System.Info
import System.Environment

add1 :: Num t => t -> [t]
add1 n = [n + 1]

main :: IO ()
main = do
  print os
  print arch
  print compilerVersion
  print compilerName
--  getEnvironment >>= print
  someFunc
  print $ [1, 2, 3] >>= add1 >>= add1

--main = someFunc
