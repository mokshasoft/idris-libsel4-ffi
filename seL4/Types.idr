{-
Copyright 2018, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

{-
  ported from file /kernel/include/arch/x86/arch/types.h
-}

module seL4.Types

%access public export
%default total

SeL4_Word : Type
SeL4_Word = Int

SeL4_Uint8 : Type
SeL4_Uint8 = Int

SeL4_NodeId : Type
SeL4_NodeId = Int

SeL4_Domain : Type
SeL4_Domain = Int
