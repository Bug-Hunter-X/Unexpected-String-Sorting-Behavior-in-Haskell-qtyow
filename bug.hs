```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Prints [1,2,3,4,5]
  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws -- Prints [1,2,3,4,5]

  let a = [1,2,3]
  let b = [4,5,6]
  let c = a ++ b
  let d = sort c
  print d --Prints [1,2,3,4,5,6]

  let e = ["apple", "banana", "cherry"]
  let f = sort e
  print f -- Prints ["apple","banana","cherry"]

  let g = ["apple", "Banana", "cherry"]
  let h = sort g
  print h -- Prints ["Banana","apple","cherry"]
```