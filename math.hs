square :: Int -> Int 
square x = x * x 

addNumbers :: Int -> Int -> Int 
addNumbers x y = x + y

calculate :: Int -> String
calculate x =
 if x > 10 then "Big"
 else "Small"

average :: [Int] -> Int
average ns = sum ns `div` length ns

factorial :: Int -> Int 
factorial n = 
 if n == 0 then 1 else n * factorial(n-1)

factorial2 :: Int -> Int
factorial2 n = product [1..n]

fibonacci :: Int -> Int 
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

double :: Int -> Int
double x = x + x

quadruple :: Int -> Int
quadruple x = double (double x)

mylast :: [Int] -> Int
mylast xs = head (reverse xs)

qsort :: Ord a => [a] -> [a]
qsort [] = []
qsort (x:xs) = qsort ys ++ [x] ++ qsort zs
 where
  ys = [a | a <- xs, a <= x]
  zs = [b | b <- xs, b > x]