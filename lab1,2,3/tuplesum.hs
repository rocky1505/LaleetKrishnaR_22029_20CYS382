-- Function to compute the sum of each pair in a list of tuples
addPairs :: [(Int, Int)] -> [Int]
addPairs [] = []
addPairs ((x, y):xs) = (x + y) : addPairs xs

-- Main function to demonstrate the usage of the addPairs function
main :: IO ()
main = do
  putStrLn "Add Pairs Examples:"
  print (addPairs [(1, 2), (3, 4), (5, 6)]) -- Output: [3, 7, 11]
  print (addPairs [(0, 0), (10, -10)])      -- Output: [0, 0]
  print (addPairs [])                       -- Output: []
  print (addPairs [(1, 1), (-2, -3)])       -- Output: [2, -5]
