square :: Int -> Int 
square x = x * x 

addNumbers :: Int -> Int -> Int 
addNumbers x y = x + y

calculate :: Int -> String
calculate x =
 if x > 10 then "Big"
 else "Small"

factorial :: Int -> Int 
factorial n = 
 if n == 0 then 1 else n * factorial(n-1)

fibonacci :: Int -> Int 
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

qsort :: Ord a => [a] -> [a]
qsort [] = []
qsort (x:xs) = qsort ys ++ [x] ++ qsort zs
 where
  ys = [a | a <- xs, a <= x]
  zs = [b | b <- xs, b > x]