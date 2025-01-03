-- Define the reverseList function
reverseList :: [a] -> [a]
reverseList [] = []                     -- Base case: an empty list remains empty
reverseList (x:xs) = reverseList xs ++ [x] -- Recursive case: reverse the tail and append the head

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5]
    print (reverseList numbers) -- Output will be [5, 4, 3, 2, 1]
