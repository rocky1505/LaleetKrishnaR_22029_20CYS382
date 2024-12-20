import Text.Read (readMaybe)

-- Function to multiply each element of a tuple by a given integer
multiplyElements :: (Int, Int) -> Int -> (Int, Int)
multiplyElements (a, b) n = (a * n, b * n)

-- Main function
main :: IO ()
main = do
    putStrLn "Give me a tuple value 1"
    aInput <- getLine
    putStrLn "Give me a tuple value 2"
    bInput <- getLine
    putStrLn "Give me a multiplier"
    nInput <- getLine

    -- Convert inputs to integers
    let maybeA = readMaybe aInput :: Maybe Int
    let maybeB = readMaybe bInput :: Maybe Int
    let maybeN = readMaybe nInput :: Maybe Int

    case (maybeA, maybeB, maybeN) of
        (Just a, Just b, Just n) -> do
            let result = multiplyElements (a, b) n
            putStrLn $ "The new tuple is: " ++ show result
        _ -> putStrLn "Invalid input. Please enter valid integers."
