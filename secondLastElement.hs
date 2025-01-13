import Distribution.Simple.Utils (xargs)
secondLast :: [a] -> a
secondLast [x,y] = x
secondLast (x : xs) = secondLast xs

main :: IO ()
main = do
    let list = [1..90]
    print(secondLast list)