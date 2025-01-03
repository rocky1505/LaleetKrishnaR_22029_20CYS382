-- Function to get the first element of a list
firstElement :: Show a => [a] -> String
firstElement [] = "Empty list"
firstElement (x:_) = "First element is " ++ show x

-- Main function to test firstElement
main :: IO ()
main = do
    putStrLn (firstElement [1, 2, 3])  -- Output: "First element is 1"
    putStrLn (firstElement ([] :: [Int]))  -- Specify the type of the empty list
    putStrLn (firstElement ["apple", "banana"]) -- Output: "First element is \"apple\""
