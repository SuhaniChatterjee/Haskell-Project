myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

main :: IO ()
main = do
    let list = [1, 2, 3, 8, 23, 4, 5, 39]
    putStrLn $ "The length of the list is: " ++ show (myLength list)