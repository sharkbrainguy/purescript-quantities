module Data.Units.Bit where

import Data.Units (DerivedUnit, makeStandard, makeNonStandard)

-- | Unit of digital information.
bit ∷ DerivedUnit
bit = makeStandard "bit" "bit"

-- | Unit of digital information, *1byte = 8bit*.
byte ∷ DerivedUnit
byte = makeNonStandard "byte" "B" 8.0 bit
