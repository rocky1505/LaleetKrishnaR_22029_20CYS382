-- Define the incrementEach function
incrementEach :: [Int] -> [Int]
incrementEach [] = []                    -- Base case: an empty list returns an empty list
incrementEach (x:xs) = (x + 1) : incrementEach xs -- Increment the head and process the tail

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5]
    print (incrementEach numbers) -- Output will be [2, 3, 4, 5, 6]
