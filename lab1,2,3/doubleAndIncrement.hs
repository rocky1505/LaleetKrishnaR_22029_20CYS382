doubleAndIncrement :: [Int] -> [Int]
doubleAndIncrement = map ((+1) . (*2))

main :: IO ()
main = print . doubleAndIncrement =<< readLn

