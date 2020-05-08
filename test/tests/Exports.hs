-- SYNTAX TEST "source.haskell" "Exports"

module M 
  ( T(f,C,g)
--  ^ storage.type.haskell
--    ^   ^ entity.name.function.haskell
  , S((:<..<), .. )
--  ^ storage.type.haskell
--       ^^ - variable.other.member.wildcard.haskell
--     ^^^^^ entity.name.function.infix.haskell
--             ^^ variable.other.member.wildcard.haskell
  , (:->)((:>))
  , (:<>)(C,a,D,E)
  , A((<>), (:>>))
--  ^ storage.type.haskell
  , f
--  ^  entity.name.function.haskell
  , pattern P
--  ^^^^^^^ keyword.other.pattern.haskell
--          ^ constant.other.haskell
  , pattern (:|)
--  ^^^^^^^ keyword.other.pattern.haskell
--           ^^ constant.other.operator.haskell
  , pattern -- Q,)
--  ^^^^^^^ keyword.other.pattern.haskell
      Q
--    ^ constant.other.haskell
  , f, T
--  ^ entity.name.function.haskell
--     ^ storage.type.haskell
  , type T
--  ^^^^ keyword.other.type.haskell
--       ^ storage.type.haskell
  , type (:-)
--  ^^^^ keyword.other.type.haskell
--        ^^ storage.type.operator.haskell
  , type (<+>)
--  ^^^^ keyword.other.type.haskell
--        ^^^ storage.type.operator.haskell
  , type {- T -}
--  ^^^^ keyword.other.type.haskell
      (<->)
--     ^^^ storage.type.operator.haskell
  )
  where
