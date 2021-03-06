module Data.Enum.Types
  ( A(..)
  , B(..)
  , C(..)
  , D(..)
  , E(..)
  , F(..)
  , G(..)
  , H(..)
  , I(..)
  , J(..)
  , K(..)
  ) where

data A = A0
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data B = B0 | B1
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data C = C0 | C1 | C2
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data D = D0 | D1 | D2 | D3
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data E = E0 | E1 | E2 | E3 | E4
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data F = F0 | F1 | F2 | F3 | F4 | F5
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data G = G0 | G1 | G2 | G3 | G4 | G5 | G6
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data H = H0 | H1 | H2 | H3 | H4 | H5 | H6 | H7
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data I = I0 | I1 | I2 | I3 | I4 | I5 | I6 | I7 | I8
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data J = J0 | J1 | J2 | J3 | J4 | J5 | J6 | J7 | J8 | J9
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

data K = K0 | K1 | K2 | K3 | K4 | K5 | K6 | K7 | K8 | K9 | K10
  deriving (Eq,Ord,Show,Read,Bounded,Enum)

instance Semigroup A where
  (<>) = min

instance Semigroup B where
  (<>) = min

instance Semigroup C where
  (<>) = min

instance Semigroup D where
  (<>) = min

instance Semigroup E where
  (<>) = min

instance Semigroup F where
  (<>) = min

instance Semigroup G where
  (<>) = min

instance Semigroup H where
  (<>) = min

instance Semigroup I where
  (<>) = min

instance Semigroup J where
  (<>) = min

instance Semigroup K where
  (<>) = min

instance Monoid A where
  mempty = maxBound

instance Monoid B where
  mempty = maxBound

instance Monoid C where
  mempty = maxBound

instance Monoid D where
  mempty = maxBound

instance Monoid E where
  mempty = maxBound

instance Monoid F where
  mempty = maxBound

instance Monoid G where
  mempty = maxBound

instance Monoid H where
  mempty = maxBound

instance Monoid I where
  mempty = maxBound

instance Monoid J where
  mempty = maxBound

instance Monoid K where
  mempty = maxBound

