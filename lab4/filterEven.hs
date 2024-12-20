filterEven :: [Int] -> [Int]
filterEven xs = filter even xs

main :: IO ()
main = do
    let n = [1,2,3,4,5,6]
    print (filterEven n)

