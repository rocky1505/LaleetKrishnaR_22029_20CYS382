-- Define the transformList function
transformList :: [Int] -> [Int]
transformList = map ((+10) . (^2)) -- Function composition: first square (^2), then add 10 (+10)

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5]
    print (transformList numbers) -- Output will be [11, 14, 19, 26, 35]
