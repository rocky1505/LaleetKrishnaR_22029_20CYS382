-- Define the square function
square :: Int -> Int
square x = x * x

-- Example usage
main :: IO ()
main = do
    let number = 5
    print (square number) -- Output will be 25
