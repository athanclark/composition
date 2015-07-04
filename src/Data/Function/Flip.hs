module Data.Function.Flip where


(<->) :: (a -> b -> c) -> b -> a -> c
(<->) = flip

flip3 :: (a -> b -> c -> d) -> c -> b -> a -> d
flip3 f c b a = f a b c

(<-->) = flip3

flip4  :: (a -> b -> c -> d -> e) -> d -> b -> c -> a -> e
flip4 f d b c a = f a b c d

(<--->) = flip4

flip5   :: (a -> b -> c -> d -> e -> f) -> e -> b -> c -> d -> a -> f
flip5 f e b c d a = f a b c d e

(<---->) = flip5
