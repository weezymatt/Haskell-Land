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