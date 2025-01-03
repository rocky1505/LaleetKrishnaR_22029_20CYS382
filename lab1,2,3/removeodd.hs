removeOdd :: [Int] -> [Int]
removeOdd [] = []
removeOdd (x:xs)
  | even x    = x : removeOdd xs
  | otherwise = removeOdd xs

main :: IO ()
main = do
  putStrLn "Remove Odd Numbers Examples:"
  print (removeOdd [1, 2, 3, 4, 5, 6]) 
  print (removeOdd [1, 3, 5, 7])      
  print (removeOdd [2, 4, 6, 8])       
  print (removeOdd [])        
