module Main where

oddOrEven :: Int -> String
oddOrEven number = if number `mod` 2 == 0 then "Even" else "Odd"

main :: IO ()
main = do
    putStrLn "Enter a number: "
    input <- getLine

    let num = read input :: Int

    putStrLn("the given number is " ++ oddOrEven num)