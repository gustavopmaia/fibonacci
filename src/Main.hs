module Fib where

fib :: Integral a => a -> a
fib 1 = 1
fib 0 = 0
fib n = fib(n - 1) + fib(n - 2)
