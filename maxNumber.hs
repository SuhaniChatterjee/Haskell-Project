module Main where

maxNumber :: Int -> Int -> Int
maxNumber num1 num2 = if num1> num2 then num1 else num2

main :: IO ()
main = do
    putStrLn "Enter the first number: "
    input1 <- getLine
    putStrLn "Enter the second number: "
    input2 <- getLine

    let num1 = read input1 :: Int
    let num2 = read input2 :: Int

    putStrLn("The maximum of the two numbers is: " ++ show (maxNumber num1 num2))