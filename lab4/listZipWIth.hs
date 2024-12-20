sumOfLists :: [Int] -> [Int] -> [Int]
sumOfLists xs ys = zipWith (+) xs ys

main :: IO ()
main = do
    let n = [1,2,3]
    let m = [1,2,3]
    let result = sumOfLists n m
    print result

