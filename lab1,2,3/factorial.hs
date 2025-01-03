factorial :: Int -> Int
factorial 0 = 1
factorial n
  | n > 0     = n * factorial (n - 1)
  | otherwise = error "Factorial is not defined for negative numbers."

main :: IO ()
main = do
  putStrLn "Factorial Examples:"
  print (factorial 5)  
  print (factorial 0)  

