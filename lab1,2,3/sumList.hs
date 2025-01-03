-- Define the sumList function
sumList :: [Int] -> Int
sumList [] = 0                 -- Base case: the sum of an empty list is 0
sumList (x:xs) = x + sumList xs -- Recursive case: add the first element to the sum of the rest

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5]
    print (sumList numbers) -- Output will be 15
