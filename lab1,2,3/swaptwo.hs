-- Function to swap the elements of a pair
swap :: (a, b) -> (b, a)
swap (x, y) = (y, x)

-- Main function to demonstrate the usage of the swap function
main :: IO ()
main = do
  putStrLn "Swap Function Examples:"
  print (swap (1, "hello"))  -- Output: ("hello", 1)
  print (swap ("first", 42)) -- Output: (42, "first")
  print (swap ('a', True))   -- Output: (True, 'a')
