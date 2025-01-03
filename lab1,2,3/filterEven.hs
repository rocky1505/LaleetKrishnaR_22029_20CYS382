-- Define the filterEven function
filterEven :: [Int] -> [Int]
filterEven [] = []                          -- Base case: an empty list returns an empty list
filterEven (x:xs)
    | even x    = x : filterEven xs         -- If x is even, include it in the result
    | otherwise = filterEven xs            -- Otherwise, skip x and continue with the rest of the list

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5, 6]
    print (filterEven numbers) -- Output will be [2, 4, 6]
