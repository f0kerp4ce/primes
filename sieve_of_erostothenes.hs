

sieve :: [Int]
sieve = helper [2..]
    where helper (x:xs) = x : helper [y | y <- xs, y `mod` x /= 0]








main = do
    putStrLn (show (take 25 sieve))
