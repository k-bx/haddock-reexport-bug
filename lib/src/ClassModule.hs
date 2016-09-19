module ClassModule where

class SomeClass a  where
    someMethod :: a -> a

instance SomeClass Int where
    someMethod = id
