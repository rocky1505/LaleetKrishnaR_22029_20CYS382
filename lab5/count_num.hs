count :: [a] -> Int

count [] = 0
count (_:xs) = 1 + count xs

main :: IO ()
main = do
     let result = count [1,2,3,2,3,3,423]
     putStrLn(show result)
