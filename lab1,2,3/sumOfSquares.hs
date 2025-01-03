sumOfSquares :: [Int] -> Int
sumOfSquares = sum . map (^2)

main :: IO ()
main = do
    putStrLn "Enter a list of integers (e.g., [1, 2, 3]):"
    input <- getLine
    let nums = read input :: [Int] 
    let result = sumOfSquares nums
    putStrLn "The sum of the squares is:"
    print result
