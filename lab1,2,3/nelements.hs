-- Function to return the first n elements of a list
firstNElements :: Int -> [a] -> [a]
firstNElements _ [] = []
firstNElements n (x:xs)
  | n <= 0    = []
  | otherwise = x : firstNElements (n - 1) xs

-- Main function to demonstrate the usage of the firstNElements function
main :: IO ()
main = do
  putStrLn "First N Elements Examples:"
  print (firstNElements 3 [1, 2, 3, 4, 5]) -- Output: [1, 2, 3]
  print (firstNElements 0 [1, 2, 3, 4, 5]) -- Output: []
  print (firstNElements 5 [1, 2, 3])       -- Output: [1, 2, 3]
  
