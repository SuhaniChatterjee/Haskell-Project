sumOfMultiples :: Int -> Int
sumOfMultiples number = sum [x | x <- [1..(number-1)], x `mod` 3==0 || x `mod` 5 ==0]

main :: IO()
main = do
    let number = 10
    print (sumOfMultiples number)