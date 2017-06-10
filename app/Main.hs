module Main where

import Lib
import System.Info
import System.Environment

add1 :: Num t => t -> [t]
add1 n = [n + 1]

main :: IO ()
main = do
-- 2. Starting out
  print (2 + 15)
  print (49 * 100)
  print (1892 - 1472)
  print (5 / 2)
  print ((50 * 100) - 4999)
  print (50 * 100 - 4999)
  print (50 * (100 - 4999))

  print (True && False)
  print (True && True)
  print (False || True)
  print (not False)
  print (not (True && True))

  print (5 == 5)
  print (1 == 0)
  print (5 /= 5)
  print (5 /= 4)
  print ("hello" == "hello")

--  print (5 + "four")

  print (succ 8)
  print (min 9 10)
  print (min 3.4 3.2)
  print (max 100 101)

  print (succ 9 + max 5 4 + 1)
  print ((succ 9) + (max 5 4) + 1)
  print (succ(succ(9*10)))

  print (div 92 10,0)
  print (92 `div` 10)

  let doubleMe x = x + x
  print (doubleMe 9)

  let doubleUs x y = x*2 + y*2
  print (doubleUs 4 9)
  print (doubleUs 4 9 + doubleMe 2)
  let doubleUs x y= doubleMe x + doubleMe y
  print (doubleUs 4 9)
  print (doubleUs 4 9 + doubleMe 2)

  let doubleSmallNumber x = (if x > 100 then x else x*2)
  let doubleSmallNumber' x= (if x > 100 then x else x*2)

  print (doubleSmallNumber 10)
  print (doubleSmallNumber' 101)





