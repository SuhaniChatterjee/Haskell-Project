module Main where

factorial :: Int -> Int
factorial 0 = 1
factorial number = number * factorial(number-1)

main :: IO ()
main = do
    putStrLn "Enter a number: "
    input <- getLine

    let num = read input :: Int

    putStrLn(" The factorial is : " ++ show(factorial num))