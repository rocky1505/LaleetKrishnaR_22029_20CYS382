greater :: Int -> Int -> Int
greater x y
   | x>=y           = x
   | otherwise      = y
main :: IO()
main = do 
   putStrLn "give first number"
   x <- readLn :: IO Int
   putStrLn "give second number"
   y <- readLn :: IO Int
   print(greater x y)
