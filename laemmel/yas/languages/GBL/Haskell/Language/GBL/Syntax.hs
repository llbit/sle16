-- BEGIN ...
module Language.GBL.Syntax where
-- END ...
newtype World = World { getPersons :: [Person] }
-- BEGIN ...
  deriving (Eq, Show, Read)
-- END ...
data Person = Person {
  getName :: String,
  getBuddy :: Maybe Person }
-- BEGIN ...
  deriving (Eq, Show, Read)
-- END ...