-- SYNTAX TEST "source.haskell" "Promotion ticks"

f :: proxy ( 'CD a b ) -> proxy ( a '`CD` b )
--            ^^ storage.type.haskell
--                                    ^^ storage.type.infix.haskell
--           ^                      ^ keyword.operator.promotion.haskell

g :: proxy ( '(:< ) a b ) -> proxy ( a ':< b )
--             ^^ storage.type.operator.haskell
--                                      ^^ storage.type.operator.infix.haskell
--           ^                         ^ keyword.operator.promotion.haskell