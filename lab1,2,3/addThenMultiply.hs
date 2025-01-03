add :: Int -> Int -> Int 
add a b = a + b

multiply :: Int -> Int -> Int
multiply x z = x * z

addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply a b c = multiply (add a b) c

main :: IO()
main = do
     let num1 = 1
     let num2 = 2
     let num3 = 4
     let result = addThenMultiply num1 num2 num3
     putStrLn ("result of (" ++ show num1 ++ " + " ++ show num2 ++ ") * " ++ show num3 ++ " : " ++ show result)
