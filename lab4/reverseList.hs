-- Recursive function to reverse a list
reverseList :: [a] -> [a]
reverseList [] = []  -- Base case: the reverse of an empty list is an empty list
reverseList (x:xs) = reverseList xs ++ [x]  -- Recursive case: reverse the tail and append the head

-- Example usage
main :: IO ()
main = do
    let originalList = [1, 2, 3]
    let reversedList = reverseList originalList
    print reversedList  -- Output: [3, 2, 1]
